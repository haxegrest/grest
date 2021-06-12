package grest.dfareporting.v3.5.types;
typedef MetrosListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#metrosListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Metro collection.
	**/
	@:optional
	var metros : Array<Metro>;
}