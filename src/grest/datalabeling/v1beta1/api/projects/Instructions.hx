package grest.datalabeling.v1beta1.api.projects;
interface Instructions {
	/**
		Creates an instruction for how data should be labeled.
	**/
	@:post("/v1beta1/$parent/instructions")
	function create(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1CreateInstructionRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
	/**
		Deletes an instruction object by resource name.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	/**
		Gets an instruction by resource name.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Instruction;
	/**
		Lists instructions for a project. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/instructions")
	function list(parent:String, query:{ /**
		Optional. Filter is not supported at this moment.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListInstructionsResponse.next_page_token of the previous [DataLabelingService.ListInstructions] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListInstructionsResponse;
}