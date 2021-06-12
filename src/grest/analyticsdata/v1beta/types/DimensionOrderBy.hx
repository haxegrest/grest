package grest.analyticsdata.v1beta.types;
typedef DimensionOrderBy = {
	/**
		A dimension name in the request to order by.
	**/
	@:optional
	var dimensionName : String;
	/**
		Controls the rule for dimension value ordering.
	**/
	@:optional
	var orderType : grest.analyticsdata.v1beta.types.DimensionOrderBy_orderType;
}