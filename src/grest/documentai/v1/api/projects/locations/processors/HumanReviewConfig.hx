package grest.documentai.v1.api.projects.locations.processors;
interface HumanReviewConfig {
	/**
		Send a document for Human Review. The input document should be processed by the specified processor.
	**/
	@:post("/v1/$humanReviewConfig")
	function reviewDocument(humanReviewConfig:grest.documentai.v1.types.Api_documentai_projects_locations_processors_humanReviewConfig_reviewDocument_humanReviewConfig_Command, body:grest.documentai.v1.types.GoogleCloudDocumentaiV1ReviewDocumentRequest):grest.documentai.v1.types.GoogleLongrunningOperation;
}