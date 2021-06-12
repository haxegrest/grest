package grest.docs.v1.types;
typedef DeleteFooterRequest = {
	/**
		The id of the footer to delete. If this footer is defined on DocumentStyle, the reference to this footer is removed, resulting in no footer of that type for the first section of the document. If this footer is defined on a SectionStyle, the reference to this footer is removed and the footer of that type is now continued from the previous section.
	**/
	@:optional
	var footerId : String;
}