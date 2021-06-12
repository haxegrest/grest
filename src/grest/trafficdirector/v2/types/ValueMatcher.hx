package grest.trafficdirector.v2.types;
typedef ValueMatcher = {
	/**
		If specified, a match occurs if and only if the target value is a bool value and is equal to this field.
	**/
	@:optional
	var boolMatch : Bool;
	/**
		If specified, a match occurs if and only if the target value is a double value and is matched to this field.
	**/
	@:optional
	var doubleMatch : DoubleMatcher;
	/**
		If specified, a match occurs if and only if the target value is a list value and is matched to this field.
	**/
	@:optional
	var listMatch : ListMatcher;
	/**
		If specified, a match occurs if and only if the target value is a NullValue.
	**/
	@:optional
	var nullMatch : NullMatch;
	/**
		If specified, value match will be performed based on whether the path is referring to a valid primitive value in the metadata. If the path is referring to a non-primitive value, the result is always not matched.
	**/
	@:optional
	var presentMatch : Bool;
	/**
		If specified, a match occurs if and only if the target value is a string value and is matched to this field.
	**/
	@:optional
	var stringMatch : StringMatcher;
}