package grest.appengine.v1.types;
typedef ManualScaling = {
	/**
		Number of instances to assign to the service at the start. This number can later be altered by using the Modules API (https://cloud.google.com/appengine/docs/python/modules/functions) set_num_instances() function.
	**/
	@:optional
	var instances : Int;
}