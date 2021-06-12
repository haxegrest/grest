package grest.dlp.v2.api.projects;
interface Image {
	/**
		Redacts potentially sensitive info from an image. This method has limits on input size, processing time, and output size. See https://cloud.google.com/dlp/docs/redacting-sensitive-data-images to learn more. When no InfoTypes or CustomInfoTypes are specified in this request, the system will automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated.
	**/
	@:post("/v2/$parent/image:redact")
	function redact(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2RedactImageRequest):grest.dlp.v2.types.GooglePrivacyDlpV2RedactImageResponse;
}