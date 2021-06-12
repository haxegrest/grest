package grest.docs.v1.types;
typedef UpdateDocumentStyleRequest = {
	/**
		The styles to set on the document. Certain document style changes may cause other changes in order to mirror the behavior of the Docs editor. See the documentation of DocumentStyle for more information.
	**/
	@:optional
	var documentStyle : DocumentStyle;
	/**
		The fields that should be updated. At least one field must be specified. The root `document_style` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the background, set `fields` to `"background"`.
	**/
	@:optional
	var fields : String;
}