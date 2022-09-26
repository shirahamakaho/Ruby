def rule(one)
  if one == 1
    "ガチマッチ"
  elsif one == 2
    "ナワバリバトル"
  elsif one == 3
    "サーモンラン"
  elsif one == 4
    "ヒーローモード"
  elsif one == 5
    "試し打ち場"
  end
end

def play(two)

  if two == 1
    "塗りまくら"
  elsif two == 2
    "キル取りまくら"
  elsif two == 3
    "コジャケとあそば"
  elsif two == 4
    "イクラ回収しまくら"
  elsif two == 5
    "メガホンライブし"
  end
end

def splatoon(ika,tako)
  puts "#{ika}で#{tako}なイカ！？"
end

puts "ハッピー☆イカ占い"
puts "1 から 5 の中から数字を 2つ 選ぼう！"
puts "(同じ数字を選んでもいいぞ!)"

puts "ひとつめは？"
one = gets.to_i
 ika = rule(one)

puts "ふたつめは？"
two = gets.to_i
 tako = play(two)

puts "今日は…"
if ((1..5) === one) && ((1..5) === two)
  splatoon(ika,tako)
  puts "ほな カイサン!!!"
else
  puts "ゲームは我慢して、勉強をしよう。"
  puts "イカよろしく〜。"
end