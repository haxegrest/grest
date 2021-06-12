package grest.datalabeling.v1beta1.api.projects;
interface AnnotationSpecSets {
	/**
		Creates an annotation spec set by providing a set of labels.
	**/
	@:post("/v1beta1/$parent/annotationSpecSets")
	function create(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1CreateAnnotationSpecSetRequest):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1AnnotationSpecSet;
	/**
		Deletes an annotation spec set by resource name.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	/**
		Gets an annotation spec set by resource name.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1AnnotationSpecSet;
	/**
		Lists annotation spec sets for a project. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/annotationSpecSets")
	function list(parent:String, query:{ /**
		Optional. Filter is not supported at this moment.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListAnnotationSpecSetsResponse.next_page_token of the previous [DataLabelingService.ListAnnotationSpecSets] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListAnnotationSpecSetsResponse;
}