package grest.content.v2.1.types;
typedef Weight = {
	/**
		Required. The weight unit. Acceptable values are: - "`kg`" - "`lb`" 
	**/
	@:optional
	var unit : String;
	/**
		Required. The weight represented as a number. The weight can have a maximum precision of four decimal places.
	**/
	@:optional
	var value : String;
}