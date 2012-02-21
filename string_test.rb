#! ruby -Ku
# -*- coding: utf-8 -*-


print("ああああああ")
print('Hello')

print("こんにちは\nお元気ですか", "\n")
print('こんにちは\nお元気ですか', "\n")
print("こんにちは\"山田\"さん", "\n")
print('こんにちは\'山田\'さん', "\n")

print((%Q[こんにちは"佐藤"さん\nお元気ですか]), "\n")
print((%q|こんにちは\nお元気ですか|), "\n")

print(<<"EOS")
こんにちは
  お元気ですか
    ではさようなら
EOS

print("名前は #{'伊藤'} です\n")
print("年齢は #{20 - 5} です\n")

name = "東京"
print("出身は #{name} です\n")

str1 = "名前は"
str2 = "佐藤"
str3 = "です"
str = str1 + str2 + str3
print(str, "\n")

src = "Good!"
str = src * 10

print(str, "\n")

print("こんにちは" << "山田さん" + "\n")
