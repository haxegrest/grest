package grest.dlp.v2.api.projects;
interface Content {
	/**
		De-identifies potentially sensitive info from a ContentItem. This method has limits on input size and output size. See https://cloud.google.com/dlp/docs/deidentify-sensitive-data to learn more. When no InfoTypes or CustomInfoTypes are specified in this request, the system will automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated.
	**/
	@:post("/v2/$parent/content:deidentify")
	function deidentify(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2DeidentifyContentRequest):grest.dlp.v2.types.GooglePrivacyDlpV2DeidentifyContentResponse;
	/**
		Finds potentially sensitive info in content. This method has limits on input size, processing time, and output size. When no InfoTypes or CustomInfoTypes are specified in this request, the system will automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. For how to guides, see https://cloud.google.com/dlp/docs/inspecting-images and https://cloud.google.com/dlp/docs/inspecting-text,
	**/
	@:post("/v2/$parent/content:inspect")
	function inspect(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2InspectContentRequest):grest.dlp.v2.types.GooglePrivacyDlpV2InspectContentResponse;
	/**
		Re-identifies content that has been de-identified. See https://cloud.google.com/dlp/docs/pseudonymization#re-identification_in_free_text_code_example to learn more.
	**/
	@:post("/v2/$parent/content:reidentify")
	function reidentify(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2ReidentifyContentRequest):grest.dlp.v2.types.GooglePrivacyDlpV2ReidentifyContentResponse;
}