package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPage = {
	/**
		A list of visually detected text blocks on the page. A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
	**/
	@:optional
	var blocks : Array<GoogleCloudDocumentaiV1DocumentPageBlock>;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Physical dimension of the page.
	**/
	@:optional
	var dimension : GoogleCloudDocumentaiV1DocumentPageDimension;
	/**
		A list of visually detected form fields on the page.
	**/
	@:optional
	var formFields : Array<GoogleCloudDocumentaiV1DocumentPageFormField>;
	/**
		Rendered image for this page. This image is preprocessed to remove any skew, rotation, and distortions such that the annotation bounding boxes can be upright and axis-aligned.
	**/
	@:optional
	var image : GoogleCloudDocumentaiV1DocumentPageImage;
	/**
		Layout for the page.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
	/**
		A list of visually detected text lines on the page. A collection of tokens that a human would perceive as a line.
	**/
	@:optional
	var lines : Array<GoogleCloudDocumentaiV1DocumentPageLine>;
	/**
		1-based index for current Page in a parent Document. Useful when a page is taken out of a Document for individual processing.
	**/
	@:optional
	var pageNumber : Int;
	/**
		A list of visually detected text paragraphs on the page. A collection of lines that a human would perceive as a paragraph.
	**/
	@:optional
	var paragraphs : Array<GoogleCloudDocumentaiV1DocumentPageParagraph>;
	/**
		The history of this page.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1DocumentProvenance;
	/**
		A list of visually detected tables on the page.
	**/
	@:optional
	var tables : Array<GoogleCloudDocumentaiV1DocumentPageTable>;
	/**
		A list of visually detected tokens on the page.
	**/
	@:optional
	var tokens : Array<GoogleCloudDocumentaiV1DocumentPageToken>;
	/**
		Transformation matrices that were applied to the original document image to produce Page.image.
	**/
	@:optional
	var transforms : Array<GoogleCloudDocumentaiV1DocumentPageMatrix>;
	/**
		A list of detected non-text visual elements e.g. checkbox, signature etc. on the page.
	**/
	@:optional
	var visualElements : Array<GoogleCloudDocumentaiV1DocumentPageVisualElement>;
}