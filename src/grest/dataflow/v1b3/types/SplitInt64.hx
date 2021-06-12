package grest.dataflow.v1b3.types;
typedef SplitInt64 = {
	/**
		The high order bits, including the sign: n >> 32.
	**/
	@:optional
	var highBits : Int;
	/**
		The low order bits: n & 0xffffffff.
	**/
	@:optional
	var lowBits : Int;
}