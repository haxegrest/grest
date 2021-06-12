package grest.docs.v1.types;
typedef CreateFooterRequest = {
	/**
		The location of the SectionBreak immediately preceding the section whose SectionStyle this footer should belong to. If this is unset or refers to the first section break in the document, the footer applies to the document style.
	**/
	@:optional
	var sectionBreakLocation : Location;
	/**
		The type of footer to create.
	**/
	@:optional
	var type : grest.docs.v1.types.CreateFooterRequest_type;
}