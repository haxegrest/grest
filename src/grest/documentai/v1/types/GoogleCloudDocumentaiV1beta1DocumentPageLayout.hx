package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1DocumentPageLayout = {
	/**
		The bounding polygon for the Layout.
	**/
	@:optional
	var boundingPoly : GoogleCloudDocumentaiV1beta1BoundingPoly;
	/**
		Confidence of the current Layout within context of the object this layout is for. e.g. confidence can be for a single token, a table, a visual element, etc. depending on context. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Detected orientation for the Layout.
	**/
	@:optional
	var orientation : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta1DocumentPageLayout_orientation;
	/**
		Text anchor indexing into the Document.text.
	**/
	@:optional
	var textAnchor : GoogleCloudDocumentaiV1beta1DocumentTextAnchor;
}