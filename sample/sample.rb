# ブロック
## 一行ブロック

[1, 2, 3].map {|i| i }

## 複数行ブロク

[1, 2, 3].each do |i|
  puts i
end

[1, 2, 3].map {|i|
  i
}.join

# ハッシュリテラル

_ = {a: 1, b: 2}

_ = {
  a: 1,
  b: 2
}

# 長い引数リスト
def many_arg_method(a, b, c, d, e)
  [a, b, c, d, e]
end

many_arg_method(
  1,
  2,
  3,
  4,
  5
)
