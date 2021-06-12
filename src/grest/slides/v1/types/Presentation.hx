package grest.slides.v1.types;
typedef Presentation = {
	/**
		The layouts in the presentation. A layout is a template that determines how content is arranged and styled on the slides that inherit from that layout.
	**/
	@:optional
	var layouts : Array<Page>;
	/**
		The locale of the presentation, as an IETF BCP 47 language tag.
	**/
	@:optional
	var locale : String;
	/**
		The slide masters in the presentation. A slide master contains all common page elements and the common properties for a set of layouts. They serve three purposes: - Placeholder shapes on a master contain the default text styles and shape properties of all placeholder shapes on pages that use that master. - The master page properties define the common page properties inherited by its layouts. - Any other shapes on the master slide appear on all slides using that master, regardless of their layout.
	**/
	@:optional
	var masters : Array<Page>;
	/**
		The notes master in the presentation. It serves three purposes: - Placeholder shapes on a notes master contain the default text styles and shape properties of all placeholder shapes on notes pages. Specifically, a `SLIDE_IMAGE` placeholder shape contains the slide thumbnail, and a `BODY` placeholder shape contains the speaker notes. - The notes master page properties define the common page properties inherited by all notes pages. - Any other shapes on the notes master appear on all notes pages. The notes master is read-only.
	**/
	@:optional
	var notesMaster : Page;
	/**
		The size of pages in the presentation.
	**/
	@:optional
	var pageSize : Size;
	/**
		The ID of the presentation.
	**/
	@:optional
	var presentationId : String;
	/**
		The revision ID of the presentation. Can be used in update requests to assert that the presentation revision hasn't changed since the last read operation. Only populated if the user has edit access to the presentation. The format of the revision ID may change over time, so it should be treated opaquely. A returned revision ID is only guaranteed to be valid for 24 hours after it has been returned and cannot be shared across users. If the revision ID is unchanged between calls, then the presentation has not changed. Conversely, a changed ID (for the same presentation and user) usually means the presentation has been updated; however, a changed ID can also be due to internal factors such as ID format changes.
	**/
	@:optional
	var revisionId : String;
	/**
		The slides in the presentation. A slide inherits properties from a slide layout.
	**/
	@:optional
	var slides : Array<Page>;
	/**
		The title of the presentation.
	**/
	@:optional
	var title : String;
}