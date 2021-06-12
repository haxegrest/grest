package grest.documentai.v1.api.projects.locations.processors;
interface ProcessorVersions {
	/**
		LRO endpoint to batch process many documents. The output is written to Cloud Storage as JSON in the [Document] format.
	**/
	@:post("/v1/$name")
	function batchProcess(name:grest.documentai.v1.types.Api_documentai_projects_locations_processors_processorVersions_batchProcess_name_Command, body:grest.documentai.v1.types.GoogleCloudDocumentaiV1BatchProcessRequest):grest.documentai.v1.types.GoogleLongrunningOperation;
	/**
		Processes a single document.
	**/
	@:post("/v1/$name")
	function process(name:grest.documentai.v1.types.Api_documentai_projects_locations_processors_processorVersions_process_name_Command, body:grest.documentai.v1.types.GoogleCloudDocumentaiV1ProcessRequest):grest.documentai.v1.types.GoogleCloudDocumentaiV1ProcessResponse;
}