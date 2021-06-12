package grest.firebaserules.v1.types;
typedef Arg = {
	/**
		Argument matches any value provided.
	**/
	@:optional
	var anyValue : Empty;
	/**
		Argument exactly matches value provided.
	**/
	@:optional
	var exactValue : tink.json.Value;
}