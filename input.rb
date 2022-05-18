# gets は、キーボードで入力された値を取得するメソッドです。
# gets　を使うと、キー入力待ちの状態になり、文字を入力してEnterキーを
# 押すまで次に進みません。
# gets　で入力した値は、文字列として返されます。
puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"


#↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓ 以下出力結果　↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
# voclabs:~/environment/ruby (main) $ ruby input.rb
# キーボードから何か入力してみましょう
# 
# 入力された内容は
# voclabs:~/environment/ruby (main) $ ruby input.rb
# キーボードから何か入力してみましょう
# hello
# 入力された内容はhello
# voclabs:~/environment/ruby (main) $ 

