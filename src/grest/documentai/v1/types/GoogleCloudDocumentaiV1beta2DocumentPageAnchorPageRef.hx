package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef = {
	/**
		Optional. Identifies the bounding polygon of a layout element on the page.
	**/
	@:optional
	var boundingPoly : GoogleCloudDocumentaiV1beta2BoundingPoly;
	/**
		Optional. Confidence of detected page element, if applicable. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Optional. Deprecated. Use PageRef.bounding_poly instead.
	**/
	@:optional
	var layoutId : String;
	/**
		Optional. The type of the layout element that is being referenced if any.
	**/
	@:optional
	var layoutType : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_layoutType;
	/**
		Required. Index into the Document.pages element, for example using Document.pages to locate the related page element. This field is skipped when its value is the default 0. See https://developers.google.com/protocol-buffers/docs/proto3#json.
	**/
	@:optional
	var page : String;
}