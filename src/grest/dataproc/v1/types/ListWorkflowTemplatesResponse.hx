package grest.dataproc.v1.types;
typedef ListWorkflowTemplatesResponse = {
	/**
		Output only. This token is included in the response if there are more results to fetch. To fetch additional results, provide this value as the page_token in a subsequent ListWorkflowTemplatesRequest.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. WorkflowTemplates list.
	**/
	@:optional
	var templates : Array<WorkflowTemplate>;
}