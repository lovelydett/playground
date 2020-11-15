package main
import(
"fmt"
"net/http"
)

//一个最简单的http服务
func Handler (w http.ResponseWriter,r *http.Request){
	fmt.Fprintln(w,"hello,mac")
}

func main(){
	http.HandleFunc("/",Handler)
	http.ListenAndServe("127.0.0.1:8080",nil)
}