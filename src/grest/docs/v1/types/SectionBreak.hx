package grest.docs.v1.types;
typedef SectionBreak = {
	/**
		The style of the section after this section break.
	**/
	@:optional
	var sectionStyle : SectionStyle;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A SectionBreak may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
}