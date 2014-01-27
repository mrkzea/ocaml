(*Find the k'th element of a list*)


let rec at k = function 
	| [] -> None
	| x :: xs -> if k = 1 then Some x else at (k-1) xs 

