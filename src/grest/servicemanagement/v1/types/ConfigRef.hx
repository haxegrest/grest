package grest.servicemanagement.v1.types;
typedef ConfigRef = {
	/**
		Resource name of a service config. It must have the following format: "services/{service name}/configs/{config id}".
	**/
	@:optional
	var name : String;
}