package grest.content.v2.1.types;
typedef RateGroup = {
	/**
		A list of shipping labels defining the products to which this rate group applies to. This is a disjunction: only one of the labels has to match for the rate group to apply. May only be empty for the last rate group of a service. Required.
	**/
	@:optional
	var applicableShippingLabels : Array<String>;
	/**
		A list of carrier rates that can be referred to by `mainTable` or `singleValue`.
	**/
	@:optional
	var carrierRates : Array<CarrierRate>;
	/**
		A table defining the rate group, when `singleValue` is not expressive enough. Can only be set if `singleValue` is not set.
	**/
	@:optional
	var mainTable : Table;
	/**
		Name of the rate group. Optional. If set has to be unique within shipping service.
	**/
	@:optional
	var name : String;
	/**
		The value of the rate group (e.g. flat rate $10). Can only be set if `mainTable` and `subtables` are not set.
	**/
	@:optional
	var singleValue : Value;
	/**
		A list of subtables referred to by `mainTable`. Can only be set if `mainTable` is set.
	**/
	@:optional
	var subtables : Array<Table>;
}