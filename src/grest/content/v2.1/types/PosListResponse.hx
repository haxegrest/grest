package grest.content.v2.1.types;
typedef PosListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#posListResponse".
	**/
	@:optional
	var kind : String;
	@:optional
	var resources : Array<PosStore>;
}