package grest.docs.v1.types;
typedef InsertInlineImageRequest = {
	/**
		Inserts the text at the end of a header, footer or the document body. Inline images cannot be inserted inside a footnote.
	**/
	@:optional
	var endOfSegmentLocation : EndOfSegmentLocation;
	/**
		Inserts the image at a specific index in the document. The image must be inserted inside the bounds of an existing Paragraph. For instance, it cannot be inserted at a table's start index (i.e. between the table and its preceding paragraph). Inline images cannot be inserted inside a footnote or equation.
	**/
	@:optional
	var location : Location;
	/**
		The size that the image should appear as in the document. This property is optional and the final size of the image in the document is determined by the following rules: * If neither width nor height is specified, then a default size of the image is calculated based on its resolution. * If one dimension is specified then the other dimension is calculated to preserve the aspect ratio of the image. * If both width and height are specified, the image is scaled to fit within the provided dimensions while maintaining its aspect ratio.
	**/
	@:optional
	var objectSize : Size;
	/**
		The image URI. The image is fetched once at insertion time and a copy is stored for display inside the document. Images must be less than 50MB in size, cannot exceed 25 megapixels, and must be in one of PNG, JPEG, or GIF format. The provided URI can be at most 2 kB in length. The URI itself is saved with the image, and exposed via the ImageProperties.content_uri field.
	**/
	@:optional
	var uri : String;
}