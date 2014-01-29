(*Find out whether a list is a palindrome. HINT: a palindrome is its own reverse. *)

let reverse = function 
	| [] -> [] 
	| x::xs -> reverse xs @ [x]

let is_palindrome = function 
	| [] -> None 
	| list -> if reverse list = list then Some 1 else None
	
