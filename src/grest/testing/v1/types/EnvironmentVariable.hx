package grest.testing.v1.types;
typedef EnvironmentVariable = {
	/**
		Key for the environment variable.
	**/
	@:optional
	var key : String;
	/**
		Value for the environment variable.
	**/
	@:optional
	var value : String;
}