package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaAutoscale = {
	/**
		The maximal number of workers. Must be equal to or greater than min_size.
	**/
	@:optional
	var maxSize : String;
	/**
		The minimal number of workers. Must be greater than 0.
	**/
	@:optional
	var minSize : String;
}