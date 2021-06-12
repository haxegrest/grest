package grest.docs.v1.types;
typedef Document = {
	/**
		Output only. The main body of the document.
	**/
	@:optional
	var body : Body;
	/**
		Output only. The ID of the document.
	**/
	@:optional
	var documentId : String;
	/**
		Output only. The style of the document.
	**/
	@:optional
	var documentStyle : DocumentStyle;
	/**
		Output only. The footers in the document, keyed by footer ID.
	**/
	@:optional
	var footers : haxe.DynamicAccess<Footer>;
	/**
		Output only. The footnotes in the document, keyed by footnote ID.
	**/
	@:optional
	var footnotes : haxe.DynamicAccess<Footnote>;
	/**
		Output only. The headers in the document, keyed by header ID.
	**/
	@:optional
	var headers : haxe.DynamicAccess<Header>;
	/**
		Output only. The inline objects in the document, keyed by object ID.
	**/
	@:optional
	var inlineObjects : haxe.DynamicAccess<InlineObject>;
	/**
		Output only. The lists in the document, keyed by list ID.
	**/
	@:optional
	var lists : haxe.DynamicAccess<List>;
	/**
		Output only. The named ranges in the document, keyed by name.
	**/
	@:optional
	var namedRanges : haxe.DynamicAccess<NamedRanges>;
	/**
		Output only. The named styles of the document.
	**/
	@:optional
	var namedStyles : NamedStyles;
	/**
		Output only. The positioned objects in the document, keyed by object ID.
	**/
	@:optional
	var positionedObjects : haxe.DynamicAccess<PositionedObject>;
	/**
		Output only. The revision ID of the document. Can be used in update requests to specify which revision of a document to apply updates to and how the request should behave if the document has been edited since that revision. Only populated if the user has edit access to the document. The format of the revision ID may change over time, so it should be treated opaquely. A returned revision ID is only guaranteed to be valid for 24 hours after it has been returned and cannot be shared across users. If the revision ID is unchanged between calls, then the document has not changed. Conversely, a changed ID (for the same document and user) usually means the document has been updated; however, a changed ID can also be due to internal factors such as ID format changes.
	**/
	@:optional
	var revisionId : String;
	/**
		Output only. The suggested changes to the style of the document, keyed by suggestion ID.
	**/
	@:optional
	var suggestedDocumentStyleChanges : haxe.DynamicAccess<SuggestedDocumentStyle>;
	/**
		Output only. The suggested changes to the named styles of the document, keyed by suggestion ID.
	**/
	@:optional
	var suggestedNamedStylesChanges : haxe.DynamicAccess<SuggestedNamedStyles>;
	/**
		Output only. The suggestions view mode applied to the document. Note: When editing a document, changes must be based on a document with SUGGESTIONS_INLINE.
	**/
	@:optional
	var suggestionsViewMode : grest.docs.v1.types.Document_suggestionsViewMode;
	/**
		The title of the document.
	**/
	@:optional
	var title : String;
}