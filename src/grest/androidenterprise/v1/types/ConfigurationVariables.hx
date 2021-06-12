package grest.androidenterprise.v1.types;
typedef ConfigurationVariables = {
	/**
		The ID of the managed configurations settings.
	**/
	@:optional
	var mcmId : String;
	/**
		The variable set that is attributed to the user.
	**/
	@:optional
	var variableSet : Array<VariableSet>;
}