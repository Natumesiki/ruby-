# 例：puts 100+"200"
# 整数型＋"文字列型"のためエラーがおこる
puts 100+"200".to_i

# 「"200".to_i」としてto_iメソッドを接続することで
#これが整数型200に変換され、無事に足し算ができるようになる 