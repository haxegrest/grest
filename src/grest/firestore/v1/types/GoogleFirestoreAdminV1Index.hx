package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1Index = {
	/**
		The fields supported by this index. For composite indexes, this is always 2 or more fields. The last field entry is always for the field path `__name__`. If, on creation, `__name__` was not specified as the last field, it will be added automatically with the same direction as that of the last field defined. If the final field in a composite index is not directional, the `__name__` will be ordered ASCENDING (unless explicitly specified). For single field indexes, this will always be exactly one entry with a field path equal to the field path of the associated field.
	**/
	@:optional
	var fields : Array<GoogleFirestoreAdminV1IndexField>;
	/**
		Output only. A server defined name for this index. The form of this name for composite indexes will be: `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{composite_index_id}` For single field indexes, this field will be empty.
	**/
	@:optional
	var name : String;
	/**
		Indexes with a collection query scope specified allow queries against a collection that is the child of a specific document, specified at query time, and that has the same collection id. Indexes with a collection group query scope specified allow queries against all collections descended from a specific document, specified at query time, and that have the same collection id as this index.
	**/
	@:optional
	var queryScope : grest.firestore.v1.types.GoogleFirestoreAdminV1Index_queryScope;
	/**
		Output only. The serving state of the index.
	**/
	@:optional
	var state : grest.firestore.v1.types.GoogleFirestoreAdminV1Index_state;
}