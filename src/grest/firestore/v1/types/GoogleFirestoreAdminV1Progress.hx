package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1Progress = {
	/**
		The amount of work completed.
	**/
	@:optional
	var completedWork : String;
	/**
		The amount of work estimated.
	**/
	@:optional
	var estimatedWork : String;
}