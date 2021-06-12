package grest.androidpublisher.v3.types;
typedef AppEdit = {
	/**
		Output only. The time (as seconds since Epoch) at which the edit will expire and will be no longer valid for use.
	**/
	@:optional
	var expiryTimeSeconds : String;
	/**
		Output only. Identifier of the edit. Can be used in subsequent API calls.
	**/
	@:optional
	var id : String;
}