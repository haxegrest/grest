package grest.bigquerydatatransfer.v1.types;
typedef ListTransferConfigsResponse = {
	/**
		Output only. The next-pagination token. For multiple-page list results, this token can be used as the `ListTransferConfigsRequest.page_token` to request the next page of list results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. The stored pipeline transfer configurations.
	**/
	@:optional
	var transferConfigs : Array<TransferConfig>;
}