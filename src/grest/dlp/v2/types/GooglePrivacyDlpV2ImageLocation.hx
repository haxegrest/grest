package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ImageLocation = {
	/**
		Bounding boxes locating the pixels within the image containing the finding.
	**/
	@:optional
	var boundingBoxes : Array<GooglePrivacyDlpV2BoundingBox>;
}