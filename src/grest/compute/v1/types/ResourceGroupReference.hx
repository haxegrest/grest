package grest.compute.v1.types;
typedef ResourceGroupReference = {
	/**
		A URI referencing one of the instance groups or network endpoint groups listed in the backend service.
	**/
	@:optional
	var group : String;
}