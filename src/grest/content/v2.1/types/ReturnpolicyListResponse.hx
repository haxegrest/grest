package grest.content.v2.1.types;
typedef ReturnpolicyListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#returnpolicyListResponse".
	**/
	@:optional
	var kind : String;
	@:optional
	var resources : Array<ReturnPolicy>;
}