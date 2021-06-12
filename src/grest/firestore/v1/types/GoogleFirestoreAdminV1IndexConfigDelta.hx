package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1IndexConfigDelta = {
	/**
		Specifies how the index is changing.
	**/
	@:optional
	var changeType : grest.firestore.v1.types.GoogleFirestoreAdminV1IndexConfigDelta_changeType;
	/**
		The index being changed.
	**/
	@:optional
	var index : GoogleFirestoreAdminV1Index;
}