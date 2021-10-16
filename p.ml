type t = int

module M = struct
  type nonrec t = t
end
