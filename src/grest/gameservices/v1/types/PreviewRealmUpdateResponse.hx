package grest.gameservices.v1.types;
typedef PreviewRealmUpdateResponse = {
	/**
		ETag of the realm.
	**/
	@:optional
	var etag : String;
	/**
		The target state.
	**/
	@:optional
	var targetState : TargetState;
}