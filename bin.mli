
val chr : int -> char
val ord : char -> int
val ord32 : char -> Int32.t

val and32 : Int32.t -> Int32.t -> Int32.t
val xor32 : Int32.t -> Int32.t -> Int32.t
val or32 : Int32.t -> Int32.t -> Int32.t
val right32 : Int32.t -> int -> Int32.t
val left32 : Int32.t -> int -> Int32.t
val ror32 : Int32.t -> int -> Int32.t
val rol32 : Int32.t -> int -> Int32.t
val add32 : Int32.t -> Int32.t -> Int32.t
val not32 : Int32.t -> Int32.t

val add64 : Int64.t -> Int64.t -> Int64.t
val and64 : Int64.t -> Int64.t -> Int64.t
val xor64 : Int64.t -> Int64.t -> Int64.t
val or64 : Int64.t -> Int64.t -> Int64.t
val right64 : Int64.t -> int -> Int64.t
val left64 : Int64.t -> int -> Int64.t
val ror64 : Int64.t -> int -> Int64.t
val rol64 : Int64.t -> int -> Int64.t

val int64eq : Int64.t -> Int64.t -> bool
val int64true : Int64.t -> bool

val to_int32 : char -> Int32.t
val xor4_32 : Int32.t -> Int32.t -> Int32.t -> Int32.t -> Int32.t

val unpack_le : int -> string -> int
val unpack8_le  : string -> int
val unpack16_le : string -> int
val unpack32_le : string -> int

val pack64 : Int64.t -> Buffer.t
val pack32 : Int32.t -> Buffer.t
val pack16 : Int32.t -> Buffer.t
val pack8 : Int32.t -> Buffer.t

val hexstring : string -> string
