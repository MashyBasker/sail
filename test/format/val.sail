default Order dec
$include <prelude.sail>

val foo = impure { _: "foo" } : unit -> unit // foo

val bar = impure { c: "foo_c", _: "foo" } : (unit, unit, unit, vector(16, dec, vector(32, dec, int)), unit, unit, unit, vector(32, dec, int)) -> unit

val baz : unit -> unit // baz
val quuz : unit -> unit
