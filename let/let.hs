
-- �ulet�v�Ɓuin�v�͑g�݂Ȃ̂ŁA�Ԃ̖��߂̃C���f���g��������ƍ��킹�Ȃ��Ƃ����Ȃ�
secsToWeeks secs = let perMinute = 60
                       perHour = 60 * perMinute
                       perDay = 24 * perHour
                       perWeek = 7 * perDay
                   in secs / perWeek

-- Haskell�̃��C�A�E�g���g�p������̏������ł��A{}���g�����������ł�OK
secsToWeeks2 secs = let {perMinute = 60; perHour = 60 * perMinute; perDay = 24 * perHour; perWeek = 7 * perDay}
                   in secs / perWeek

main = do print(secsToWeeks 4000000)
          print(secsToWeeks2 4000000)