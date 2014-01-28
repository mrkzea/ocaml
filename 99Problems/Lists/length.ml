(*OCaml standard library has List.length but we ask that you reimplement it. Bonus for a tail recursive solution.*)


let rec length = function 
	| [] -> 0
	| x :: xs -> 1 + length xs 


(* This function is tail-recursive: it uses a constant amount of
     stack memory regardless of list size. *)
  let length2 list =
    let rec aux n = function
      | [] -> n
      | _::t -> aux (n + 1) t
    in aux 0 list;;
