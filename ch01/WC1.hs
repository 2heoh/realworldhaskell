-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

main = interact wordCount
	where wordCount input = show ( sum $ map length $ map words (lines input) )++ "\n"