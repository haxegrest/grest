package grest.docs.v1.types;
typedef CreateHeaderRequest = {
	/**
		The location of the SectionBreak which begins the section this header should belong to. If `section_break_location' is unset or if it refers to the first section break in the document body, the header applies to the DocumentStyle
	**/
	@:optional
	var sectionBreakLocation : Location;
	/**
		The type of header to create.
	**/
	@:optional
	var type : grest.docs.v1.types.CreateHeaderRequest_type;
}