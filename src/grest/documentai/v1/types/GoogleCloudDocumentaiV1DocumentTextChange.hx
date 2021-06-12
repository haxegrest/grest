package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentTextChange = {
	/**
		The text that replaces the text identified in the `text_anchor`.
	**/
	@:optional
	var changedText : String;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : Array<GoogleCloudDocumentaiV1DocumentProvenance>;
	/**
		Provenance of the correction. Text anchor indexing into the Document.text. There can only be a single `TextAnchor.text_segments` element. If the start and end index of the text segment are the same, the text change is inserted before that index.
	**/
	@:optional
	var textAnchor : GoogleCloudDocumentaiV1DocumentTextAnchor;
}