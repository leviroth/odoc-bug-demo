type t = private int

module M : sig
  type nonrec t = t
end
