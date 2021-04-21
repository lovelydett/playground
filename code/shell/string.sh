#! /usr/bin/zsh

# tt
# 2021-4-21
# 學習shell的字符串基本操作

# 1.字符串可以單引號,雙引號或不用引號
# 單引號中任何字符都會原樣輸出
str="This is a string"
echo 'single quotation: ${str}'
echo "double quotation: ${str}"
echo "----------------------------------"

# 雙引號裏可以有變量和轉移字符
echo 'single quotation: \" \"'
echo "double quotation: \" \""
echo "----------------------------------"

# 2.字符串拼接
echo 'single quotation: '${str}''
echo "double quotation: "${str}""
echo "----------------------------------"

# 3.獲取字符串長度
echo 'length of str: '${#str}''
echo "----------------------------------"

# 4.截取字符串, ${str:起點:長度}
str="abcdefghijk"
echo 'str[0:'${#str}']: '${str:0:${#str}}''
echo 'str[2:2+5]: '${str:2:5}''
echo "----------------------------------"

# 5.字符串分割 (使用IFS(Internal Field Seprator)分割)
str="tt loves lly so much"
# array=($str) # 注意這個寫法只在bash中生效, zsh是不行的!
array=(${=str}) # zsh只支持這種寫法, bash不支持!
echo "length of array: ${#array[@]}"
for a in ${array[@]};
do
  echo ${a};
done;
echo "----------------------------------"

# 6.自定義字符串分割, 如希望用逗號分割字符串
# 方法1: 將所有逗號替換爲空格, 再用IFS直接分割
origin_str="aaa,bbb,ccc,ddd"
str=${origin_str//,/ }
array=(${=str})
for a in ${array[@]}
do
  echo $a
done
echo "----------------------------------"
# 方法2: 臨時修改IFS, 記得改回去
OLD_IFS=IFS
IFS=","
array=(${=origin_str})
IFS=OLD_IFS
for a in ${array[@]}
do
  echo $a
done
echo "----------------------------------"


 


