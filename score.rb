score = 70
 
 if (score>=50 || score<=100 ) && score >= 80
   puts "得点は50点以上または100点以下で、かつ80点以上です。"
 end

if score >= 50 || (score <= 100 && score >= 80 )
  puts "得点は50点以上、または80点以上100点以下です。"
end

# 2つ目のif文のみ処理が実行されます
# 以上のことから、どこに区切りを置くかで処理が変わってしまうことが
# わかりました。
#今後、プログラムを書く際には
# カッコにも注意しましょう。
