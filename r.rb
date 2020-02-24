def day
  require 'date'
  d = Date.today
  puts %w(日 月 火 水 木 金 土)[d.wday] + '曜日'
  return %w(日 月 火 水 木 金 土)[d.wday]

end
  
  if day == '金'
  puts  '金曜日だ'
  end 
