package grest.workflows.v1.types;
typedef ListWorkflowsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Unreachable resources.
	**/
	@:optional
	var unreachable : Array<String>;
	/**
		The workflows which match the request.
	**/
	@:optional
	var workflows : Array<Workflow>;
}