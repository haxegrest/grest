package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1Progress = {
	/**
		The amount of work that has been completed. Note that this may be greater than work_estimated.
	**/
	@:optional
	var workCompleted : String;
	/**
		An estimate of how much work needs to be performed. May be zero if the work estimate is unavailable.
	**/
	@:optional
	var workEstimated : String;
}