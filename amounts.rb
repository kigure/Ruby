amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit,amount|
 puts "#{fruit}は#{amount}個です"
 end
 
 agents = {"オーメン"=>"2", "ブリムストーン"=>3, "アストラ"=>2, "ヴァイパー"=>1}
 agents.each do |agent,smoke|
   puts "#{agent}のスモークの数は#{smoke}個です"
 end
 
 pokemon = {"ルビー"=>"2002年", "ダイヤモンド"=>"2006年", "BW"=>"2010年", "ソード"=>"2019年"}
 pokemon.each do |title,year|
   puts "#{title}は#{year}に発売されました"
 end
 