module Cherry where

import Data.List 


fst'(a,b) = a

--pembatas

snd' (a,b) = b

--pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

--pembatas

null' [] = True
null' n = False

--pembatas

take' _[] = []
take' 0 (x:xs) = []
take' n (x:xs) = x : take' (n-1) xs

head' (x:xs) = x
