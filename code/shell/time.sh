#! /usr/bin/zsh

# tt
# 2021-4-21
# time用於profiler程序
# time ./time.sh [n]

echo "Bash version ${BASH_VERSION}..."
echo "This program cal 1+2+....+[input] and do profiling"

times=${1}
ans=0
# for i in `seq 1 ${times}`
# for i in {1..20000}
for ((i=1; i<=${times}; i ++))
do
  ans=`expr ${ans} + ${i}`
done;

echo "sum of 1 to ${times} is ${ans}"

  
