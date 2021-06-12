package grest.dfareporting.v3.5.types;
typedef DimensionValueRequest = {
	/**
		The name of the dimension for which values should be requested.
	**/
	@:optional
	var dimensionName : String;
	@:optional
	var endDate : String;
	/**
		The list of filters by which to filter values. The filters are ANDed.
	**/
	@:optional
	var filters : Array<DimensionFilter>;
	/**
		The kind of request this is, in this case dfareporting#dimensionValueRequest .
	**/
	@:optional
	var kind : String;
	@:optional
	var startDate : String;
}