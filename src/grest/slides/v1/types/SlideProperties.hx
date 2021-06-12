package grest.slides.v1.types;
typedef SlideProperties = {
	/**
		The object ID of the layout that this slide is based on. This property is read-only.
	**/
	@:optional
	var layoutObjectId : String;
	/**
		The object ID of the master that this slide is based on. This property is read-only.
	**/
	@:optional
	var masterObjectId : String;
	/**
		The notes page that this slide is associated with. It defines the visual appearance of a notes page when printing or exporting slides with speaker notes. A notes page inherits properties from the notes master. The placeholder shape with type BODY on the notes page contains the speaker notes for this slide. The ID of this shape is identified by the speakerNotesObjectId field. The notes page is read-only except for the text content and styles of the speaker notes shape. This property is read-only.
	**/
	@:optional
	var notesPage : Page;
}