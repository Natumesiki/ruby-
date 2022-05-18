# 繰り返しを中断するには、「break」を使います。
# breakは、while、for、each、などの繰り返し文の中で利用します。

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
end
puts i 
i += 1
end

#break  : iが５になると繰り返しから抜ける
# i +=1 :  iの数値に１を加えたい時は、i = i +1　と書く代わりに
# i +=1　と書くことができます。


