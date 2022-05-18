apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

# elseはifの条件に当てはまらなかった場合の処理を設定
# elsif を使うことで条件・処理を追加することが可能
# elsifはいくつでも追加可能
