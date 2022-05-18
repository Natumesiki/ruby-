# while文は、繰り返し処理を行いたいときに使います。 
# 指定した条件式が真（true）の間、繰り返し実行されます。
# 
# 
# ↓↓↓↓基本の書き方↓↓↓↓
# 
# while 条件　do 
　# 処理　＃条件がtrueの間処理を繰り返す
# end

# while ～　do 内に条件を記述することで、
# whileからendまでの処理が繰り返し実行されます。
# 
# 変数diceに０を代入し、初期値を設定する
dice = 0 
while dice != 6 do 
  dice = rand (1..6)
  puts dice
end

# randは乱数といい、ランダムに数値を出力します。
# 今回は「rand(1..6)」とすることで、１～６の整数がランダムに選ばれます。