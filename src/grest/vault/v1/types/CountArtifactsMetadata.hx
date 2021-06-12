package grest.vault.v1.types;
typedef CountArtifactsMetadata = {
	/**
		End time of count operation. Available when operation is done.
	**/
	@:optional
	var endTime : String;
	/**
		The matter ID of the associated matter.
	**/
	@:optional
	var matterId : String;
	/**
		The search query from the request.
	**/
	@:optional
	var query : Query;
	/**
		Creation time of count operation.
	**/
	@:optional
	var startTime : String;
}