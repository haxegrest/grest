package grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets;
interface Examples {
	/**
		Gets an example by resource name, including both data and annotation.
	**/
	@:get("/v1beta1/$name")
	function get(name:String, query:{ /**
		Optional. An expression for filtering Examples. Filter by annotation_spec.display_name is supported. Format "annotation_spec.display_name = {display_name}"
	**/
	@:optional
	var filter : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Example;
	/**
		Lists examples in an annotated dataset. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/examples")
	function list(parent:String, query:{ /**
		Optional. An expression for filtering Examples. For annotated datasets that have annotation spec set, filter by annotation_spec.display_name is supported. Format "annotation_spec.display_name = {display_name}"
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListExamplesResponse.next_page_token of the previous [DataLabelingService.ListExamples] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListExamplesResponse;
}