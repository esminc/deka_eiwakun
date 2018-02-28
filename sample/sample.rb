# frozen_string_literal: true

# ブロック
## 一行ブロック

[1, 2, 3].map {|i| i }

## 複数行ブロック

[1, 2, 3].each do |i|
  puts i
end

[1, 2, 3].map {|i|
  i
}.join

# RSpec で使うメソッド名
subject { self }
let(:a) { 1 }
let!(:b) {
  1 + 1
}

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

# 条件無し case
a = 1
b = 2
case
when a == 1 then true
when b == 2 then false
else
  raise
end
