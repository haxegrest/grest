package grest.vault.v1.types;
typedef CountArtifactsRequest = {
	/**
		The search query.
	**/
	@:optional
	var query : Query;
	/**
		Specifies the granularity of the count result returned in response.
	**/
	@:optional
	var view : grest.vault.v1.types.CountArtifactsRequest_view;
}