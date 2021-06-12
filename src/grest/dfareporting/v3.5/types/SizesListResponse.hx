package grest.dfareporting.v3.5.types;
typedef SizesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#sizesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Size collection.
	**/
	@:optional
	var sizes : Array<Size>;
}