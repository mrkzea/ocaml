
(* Find the last but one (last and penultimate) elements of a list *)

let rec last_two = function 
	| [] -> None
	| [x] -> None	
	| [first;last] -> Some (first,last)
	| first :: second :: rest -> last_two (second::rest)
	
	