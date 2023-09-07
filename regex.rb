#正規表現
=begin

text = <<TEXT
I love Ruby
Python is great language
Java and Javascript are different
TEXT

puts text.scan(/[A-Z][A-Za-z]+/)
=end


text2 = <<TEXT
私の郵便番号は1234567です。
僕の住所は6770056 兵庫県西脇市いた波町1234だよ。
TEXT

puts text2.gsub(/(\d{3})(\d{4})/){"#{$1}-#{$2}"}