package grest.analyticsreporting.v4.types;
typedef OrderBy = {
	/**
		The field which to sort by. The default sort order is ascending. Example: `ga:browser`. Note, that you can only specify one field for sort here. For example, `ga:browser, ga:city` is not valid.
	**/
	@:optional
	var fieldName : String;
	/**
		The order type. The default orderType is `VALUE`.
	**/
	@:optional
	var orderType : grest.analyticsreporting.v4.types.OrderBy_orderType;
	/**
		The sorting order for the field.
	**/
	@:optional
	var sortOrder : grest.analyticsreporting.v4.types.OrderBy_sortOrder;
}