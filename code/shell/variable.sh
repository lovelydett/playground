#! /usr/bin/zsh

# tt
# 2021-4-21
# 學習shell變量基本使用

# 1.定義, 等號左右無空格
name="lovelydett"
wife="lly"
days=916

# 2.使用, dollar符號加大括號
echo $name
echo ${wife}
echo "$name's wife is $wife"
echo "${name}'s wife is ${wife}"

echo "------------------------------"

# 3.for語句中使用變量
for file in `ls ../`
do
  echo $file
done

echo "------------------------------"

# 4.變量可以重新賦值
name=666
echo $name

echo "------------------------------"

# 5.不變量
myname="lovelydett"
readonly myname
echo $myname
# myname="yuting" #會報錯: This variable is read only

echo "------------------------------"

# 6.刪除已有變量
unset name
echo $name #不會報錯但什麼輸出都不會有

echo "------------------------------"

