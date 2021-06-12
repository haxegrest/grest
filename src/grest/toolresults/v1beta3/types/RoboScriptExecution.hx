package grest.toolresults.v1beta3.types;
typedef RoboScriptExecution = {
	/**
		The number of Robo script actions executed successfully.
	**/
	@:optional
	var successfulActions : Int;
	/**
		The total number of actions in the Robo script.
	**/
	@:optional
	var totalActions : Int;
}