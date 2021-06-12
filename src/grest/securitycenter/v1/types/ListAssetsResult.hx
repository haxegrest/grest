package grest.securitycenter.v1.types;
typedef ListAssetsResult = {
	/**
		Asset matching the search request.
	**/
	@:optional
	var asset : Asset;
	/**
		State change of the asset between the points in time.
	**/
	@:optional
	var stateChange : grest.securitycenter.v1.types.ListAssetsResult_stateChange;
}