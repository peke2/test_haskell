
-- 条件指定のインデントは先頭のものと一致させないといけないので注意
classify age = case age of 0 -> "newborn"
                           1 -> "infant"
                           2 -> "toddler"
                           _ -> "senior citizen"

main = putStrLn(classify 2)
