package grest.datalabeling.v1beta1.api.projects;
interface Datasets {
	@:sub("/")
	var annotatedDatasets : grest.datalabeling.v1beta1.api.projects.datasets.AnnotatedDatasets;
	/**
		Creates dataset. If success return a Dataset resource.
	**/
	@:post("/v1beta1/$parent/datasets")
	function create(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1CreateDatasetRequest):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Dataset;
	@:sub("/")
	var dataItems : grest.datalabeling.v1beta1.api.projects.datasets.DataItems;
	/**
		Deletes a dataset by resource name.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	@:sub("/")
	var evaluations : grest.datalabeling.v1beta1.api.projects.datasets.Evaluations;
	/**
		Exports data and annotations from dataset.
	**/
	@:post("/v1beta1/$name")
	function exportData(name:grest.datalabeling.v1beta1.types.Api_datalabeling_projects_datasets_exportData_name_Command, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ExportDataRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
	/**
		Gets dataset by resource name.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Dataset;
	@:sub("/")
	var image : grest.datalabeling.v1beta1.api.projects.datasets.Image;
	/**
		Imports data into dataset based on source locations defined in request. It can be called multiple times for the same dataset. Each dataset can only have one long running operation running on it. For example, no labeling task (also long running operation) can be started while importing is still ongoing. Vice versa.
	**/
	@:post("/v1beta1/$name")
	function importData(name:grest.datalabeling.v1beta1.types.Api_datalabeling_projects_datasets_importData_name_Command, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ImportDataRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
	/**
		Lists datasets under a project. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/datasets")
	function list(parent:String, query:{ /**
		Optional. Filter on dataset is not supported at this moment.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListDatasetsResponse.next_page_token of the previous [DataLabelingService.ListDatasets] call. Returns the first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListDatasetsResponse;
	@:sub("/")
	var text : grest.datalabeling.v1beta1.api.projects.datasets.Text;
	@:sub("/")
	var video : grest.datalabeling.v1beta1.api.projects.datasets.Video;
}