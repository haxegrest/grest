package grest.adexchangebuyer.v1.4.types;
typedef DimensionDimensionValue = {
	/**
		Id of the dimension.
	**/
	@:optional
	var id : Int;
	/**
		Name of the dimension mainly for debugging purposes, except for the case of CREATIVE_SIZE. For CREATIVE_SIZE, strings are used instead of ids.
	**/
	@:optional
	var name : String;
	/**
		Percent of total impressions for a dimension type. e.g. {dimension_type: 'GENDER', [{dimension_value: {id: 1, name: 'MALE', percentage: 60}}]} Gender MALE is 60% of all impressions which have gender.
	**/
	@:optional
	var percentage : Int;
}