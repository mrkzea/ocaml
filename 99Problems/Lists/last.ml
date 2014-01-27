
let rec last = function
		| [] -> None
		| [x] -> Some x
		| _::xs -> last xs

(* val last : 'a list -> 'a option = <fun> *)
