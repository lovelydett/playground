// use mutex in C++11 API to sync threads

#include <chrono> // for std::chrono::seconds
#include <cstdio>
#include <cstdlib> // for rand
#include <cstring>
#include <mutex>
#include <thread>

#define M 10
struct Stock {
  int size;
  int *buffer;
  Stock() {
    size = 0;
    buffer = new int(M);
  }
  ~Stock() { delete[] buffer; }
};

static std::mutex mutex_lock;

void producer(Stock &&stock) {
  printf("producer starts: %d\n", std::this_thread::get_id());
  while (true) {
    {
      // this is in RAII manner, non need to worry ab the construct and release
      std::lock_guard<std::mutex> locker(mutex_lock);
      if (stock.size < M) {
        stock.buffer[stock.size] = stock.size + 1;
        stock.size++;
        printf("producer produce %d\n", stock.size);
      } else {
        printf("producer cant produce\n");
      }
    }
    std::this_thread::sleep_for(std::chrono::milliseconds(rand() % 3000));
  }
}

void consumer(Stock &&stock) {
  printf("\t\tconsumer starts: %d\n", std::this_thread::get_id());
  while (true) {
    {
      std::lock_guard<std::mutex> locker(mutex_lock);
      if (stock.size > 0) {
        printf("\t\tconsumer consume %d\n", stock.size);
        stock.size--;
      } else {
        printf("\t\tconsumer cant consume\n");
      }
    }
    std::this_thread::sleep_for(std::chrono::milliseconds(rand() % 3000));
  }
}

int main() { 
  Stock s; 
  std::thread p(std::bind(producer, std::move<Stock&>(s)));
  // std::thread c(consumer, std::move(s));
  p.join();
  // c.join();
  return 0;
}
