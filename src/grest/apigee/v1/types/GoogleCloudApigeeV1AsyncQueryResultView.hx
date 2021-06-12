package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1AsyncQueryResultView = {
	/**
		Error code when there is a failure.
	**/
	@:optional
	var code : Int;
	/**
		Error message when there is a failure.
	**/
	@:optional
	var error : String;
	/**
		Metadata contains information like metrics, dimenstions etc of the AsyncQuery.
	**/
	@:optional
	var metadata : GoogleCloudApigeeV1QueryMetadata;
	/**
		Rows of query result. Each row is a JSON object. Example: {sum(message_count): 1, developer_app: "(not set)",…}
	**/
	@:optional
	var rows : Array<tink.json.Value>;
	/**
		State of retrieving ResultView.
	**/
	@:optional
	var state : String;
}