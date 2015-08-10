
-- 「let」と「in」は組みなので、間の命令のインデントをきちんと合わせないといけない
secsToWeeks secs = let perMinute = 60
                       perHour = 60 * perMinute
                       perDay = 24 * perHour
                       perWeek = 7 * perDay
                   in secs / perWeek

-- Haskellのレイアウトを使用した上の書き方でも、{}を使った書き方でもOK
secsToWeeks2 secs = let {perMinute = 60; perHour = 60 * perMinute; perDay = 24 * perHour; perWeek = 7 * perDay}
                   in secs / perWeek

main = do print(secsToWeeks 4000000)
          print(secsToWeeks2 4000000)