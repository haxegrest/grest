package grest.docs.v1.types;
typedef DeleteHeaderRequest = {
	/**
		The id of the header to delete. If this header is defined on DocumentStyle, the reference to this header is removed, resulting in no header of that type for the first section of the document. If this header is defined on a SectionStyle, the reference to this header is removed and the header of that type is now continued from the previous section.
	**/
	@:optional
	var headerId : String;
}