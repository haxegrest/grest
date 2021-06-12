package grest.datalabeling.v1beta1.api.projects.datasets;
interface AnnotatedDatasets {
	@:sub("/")
	var dataItems : grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets.DataItems;
	/**
		Deletes an annotated dataset by resource name.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	@:sub("/")
	var examples : grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets.Examples;
	@:sub("/")
	var feedbackThreads : grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets.FeedbackThreads;
	/**
		Gets an annotated dataset by resource name.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1AnnotatedDataset;
	/**
		Lists annotated datasets for a dataset. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/annotatedDatasets")
	function list(parent:String, query:{ /**
		Optional. Filter is not supported at this moment.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListAnnotatedDatasetsResponse.next_page_token of the previous [DataLabelingService.ListAnnotatedDatasets] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListAnnotatedDatasetsResponse;
}