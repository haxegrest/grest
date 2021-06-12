package grest.dfareporting.v3.5.types;
typedef EventFilter = {
	/**
		The dimension filter contained within this EventFilter.
	**/
	@:optional
	var dimensionFilter : PathReportDimensionValue;
	/**
		The kind of resource this is, in this case dfareporting#eventFilter.
	**/
	@:optional
	var kind : String;
}