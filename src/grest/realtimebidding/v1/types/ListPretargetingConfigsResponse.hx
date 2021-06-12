package grest.realtimebidding.v1.types;
typedef ListPretargetingConfigsResponse = {
	/**
		A token which can be passed to a subsequent call to the `ListPretargetingConfigs` method to retrieve the next page of results in ListPretargetingConfigsRequest.pageToken.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of pretargeting configurations.
	**/
	@:optional
	var pretargetingConfigs : Array<PretargetingConfig>;
}