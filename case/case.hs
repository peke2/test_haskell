
-- �����w��̃C���f���g�͐擪�̂��̂ƈ�v�����Ȃ��Ƃ����Ȃ��̂Œ���
classify age = case age of 0 -> "newborn"
                           1 -> "infant"
                           2 -> "toddler"
                           _ -> "senior citizen"

main = putStrLn(classify 2)
