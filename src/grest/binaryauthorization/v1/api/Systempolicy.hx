package grest.binaryauthorization.v1.api;
interface Systempolicy {
	/**
		Gets the current system policy in the specified location.
	**/
	@:get("/v1/$name")
	function getPolicy(name:String):grest.binaryauthorization.v1.types.Policy;
}