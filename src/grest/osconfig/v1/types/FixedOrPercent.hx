package grest.osconfig.v1.types;
typedef FixedOrPercent = {
	/**
		Specifies a fixed value.
	**/
	@:optional
	var fixed : Int;
	/**
		Specifies the relative value defined as a percentage, which will be multiplied by a reference value.
	**/
	@:optional
	var percent : Int;
}