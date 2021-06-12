package grest.androidenterprise.v1.types;
typedef VariableSet = {
	/**
		The placeholder string; defined by EMM.
	**/
	@:optional
	var placeholder : String;
	/**
		The value of the placeholder, specific to the user.
	**/
	@:optional
	var userValue : String;
}