package grest.datalabeling.v1beta1.api.projects.datasets;
interface DataItems {
	/**
		Gets a data item in a dataset by resource name. This API can be called after data are imported into dataset.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1DataItem;
	/**
		Lists data items in a dataset. This API can be called after data are imported into dataset. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/dataItems")
	function list(parent:String, query:{ /**
		Optional. Filter is not supported at this moment.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListDataItemsResponse.next_page_token of the previous [DataLabelingService.ListDataItems] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListDataItemsResponse;
}