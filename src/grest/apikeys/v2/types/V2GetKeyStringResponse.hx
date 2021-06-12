package grest.apikeys.v2.types;
typedef V2GetKeyStringResponse = {
	/**
		An encrypted and signed value of the key.
	**/
	@:optional
	var keyString : String;
}