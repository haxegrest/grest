package grest.cloudsearch.v1.types;
typedef IntegerPropertyOptions = {
	/**
		The maximum value of the property. The minimum and maximum values for the property are used to rank results according to the ordered ranking. Indexing requests with values greater than the maximum are accepted and ranked with the same weight as items indexed with the maximum value.
	**/
	@:optional
	var maximumValue : String;
	/**
		The minimum value of the property. The minimum and maximum values for the property are used to rank results according to the ordered ranking. Indexing requests with values less than the minimum are accepted and ranked with the same weight as items indexed with the minimum value.
	**/
	@:optional
	var minimumValue : String;
	/**
		If set, describes how the integer should be used as a search operator.
	**/
	@:optional
	var operatorOptions : IntegerOperatorOptions;
	/**
		Used to specify the ordered ranking for the integer. Can only be used if isRepeatable is false.
	**/
	@:optional
	var orderedRanking : grest.cloudsearch.v1.types.IntegerPropertyOptions_orderedRanking;
}