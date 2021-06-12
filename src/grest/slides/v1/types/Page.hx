package grest.slides.v1.types;
typedef Page = {
	/**
		Layout specific properties. Only set if page_type = LAYOUT.
	**/
	@:optional
	var layoutProperties : LayoutProperties;
	/**
		Master specific properties. Only set if page_type = MASTER.
	**/
	@:optional
	var masterProperties : MasterProperties;
	/**
		Notes specific properties. Only set if page_type = NOTES.
	**/
	@:optional
	var notesProperties : NotesProperties;
	/**
		The object ID for this page. Object IDs used by Page and PageElement share the same namespace.
	**/
	@:optional
	var objectId : String;
	/**
		The page elements rendered on the page.
	**/
	@:optional
	var pageElements : Array<PageElement>;
	/**
		The properties of the page.
	**/
	@:optional
	var pageProperties : PageProperties;
	/**
		The type of the page.
	**/
	@:optional
	var pageType : grest.slides.v1.types.Page_pageType;
	/**
		The revision ID of the presentation containing this page. Can be used in update requests to assert that the presentation revision hasn't changed since the last read operation. Only populated if the user has edit access to the presentation. The format of the revision ID may change over time, so it should be treated opaquely. A returned revision ID is only guaranteed to be valid for 24 hours after it has been returned and cannot be shared across users. If the revision ID is unchanged between calls, then the presentation has not changed. Conversely, a changed ID (for the same presentation and user) usually means the presentation has been updated; however, a changed ID can also be due to internal factors such as ID format changes.
	**/
	@:optional
	var revisionId : String;
	/**
		Slide specific properties. Only set if page_type = SLIDE.
	**/
	@:optional
	var slideProperties : SlideProperties;
}