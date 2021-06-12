package grest.analyticsdata.v1beta.types;
typedef Filter = {
	/**
		A filter for two values.
	**/
	@:optional
	var betweenFilter : BetweenFilter;
	/**
		The dimension name or metric name. Must be a name defined in dimensions or metrics.
	**/
	@:optional
	var fieldName : String;
	/**
		A filter for in list values.
	**/
	@:optional
	var inListFilter : InListFilter;
	/**
		A filter for numeric or date values.
	**/
	@:optional
	var numericFilter : NumericFilter;
	/**
		Strings related filter.
	**/
	@:optional
	var stringFilter : StringFilter;
}