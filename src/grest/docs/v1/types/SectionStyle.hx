package grest.docs.v1.types;
typedef SectionStyle = {
	/**
		The section's columns properties. If empty, the section contains one column with the default properties in the Docs editor. A section can be updated to have no more than three columns. When updating this property, setting a concrete value is required. Unsetting this property will result in a 400 bad request error.
	**/
	@:optional
	var columnProperties : Array<SectionColumnProperties>;
	/**
		The style of column separators. This style can be set even when there is one column in the section. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var columnSeparatorStyle : grest.docs.v1.types.SectionStyle_columnSeparatorStyle;
	/**
		The content direction of this section. If unset, the value defaults to LEFT_TO_RIGHT. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var contentDirection : grest.docs.v1.types.SectionStyle_contentDirection;
	/**
		The ID of the default footer. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's default_footer_id. This property is read-only.
	**/
	@:optional
	var defaultFooterId : String;
	/**
		The ID of the default header. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's default_header_id. This property is read-only.
	**/
	@:optional
	var defaultHeaderId : String;
	/**
		The ID of the footer used only for even pages. If the value of DocumentStyle's use_even_page_header_footer is true, this value is used for the footers on even pages in the section. If it is false, the footers on even pages uses the default_footer_id. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's even_page_footer_id. This property is read-only.
	**/
	@:optional
	var evenPageFooterId : String;
	/**
		The ID of the header used only for even pages. If the value of DocumentStyle's use_even_page_header_footer is true, this value is used for the headers on even pages in the section. If it is false, the headers on even pages uses the default_header_id. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's even_page_header_id. This property is read-only.
	**/
	@:optional
	var evenPageHeaderId : String;
	/**
		The ID of the footer used only for the first page of the section. If use_first_page_header_footer is true, this value is used for the footer on the first page of the section. If it is false, the footer on the first page of the section uses the default_footer_id. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's first_page_footer_id. This property is read-only.
	**/
	@:optional
	var firstPageFooterId : String;
	/**
		The ID of the header used only for the first page of the section. If use_first_page_header_footer is true, this value is used for the header on the first page of the section. If it is false, the header on the first page of the section uses the default_header_id. If unset, the value inherits from the previous SectionBreak's SectionStyle. If the value is unset in the first SectionBreak, it inherits from DocumentStyle's first_page_header_id. This property is read-only.
	**/
	@:optional
	var firstPageHeaderId : String;
	/**
		The bottom page margin of the section. If unset, uses margin_bottom from DocumentStyle. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginBottom : Dimension;
	/**
		The footer margin of the section. If unset, uses margin_footer from DocumentStyle. If updated, use_custom_header_footer_margins is set to true on DocumentStyle. The value of use_custom_header_footer_margins on DocumentStyle indicates if a footer margin is being respected for this section When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginFooter : Dimension;
	/**
		The header margin of the section. If unset, uses margin_header from DocumentStyle. If updated, use_custom_header_footer_margins is set to true on DocumentStyle. The value of use_custom_header_footer_margins on DocumentStyle indicates if a header margin is being respected for this section. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginHeader : Dimension;
	/**
		The left page margin of the section. If unset, uses margin_left from DocumentStyle. Updating left margin causes columns in this section to resize. Since the margin affects column width, it is applied before column properties. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginLeft : Dimension;
	/**
		The right page margin of the section. If unset, uses margin_right from DocumentStyle. Updating right margin causes columns in this section to resize. Since the margin affects column width, it is applied before column properties. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginRight : Dimension;
	/**
		The top page margin of the section. If unset, uses margin_top from DocumentStyle. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var marginTop : Dimension;
	/**
		The page number from which to start counting the number of pages for this section. If unset, page numbering continues from the previous section. If the value is unset in the first SectionBreak, refer to DocumentStyle's page_number_start. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var pageNumberStart : Int;
	/**
		Output only. The type of section.
	**/
	@:optional
	var sectionType : grest.docs.v1.types.SectionStyle_sectionType;
	/**
		Indicates whether to use the first page header / footer IDs for the first page of the section. If unset, it inherits from DocumentStyle's use_first_page_header_footer for the first section. If the value is unset for subsequent sectors, it should be interpreted as false. When updating this property, setting a concrete value is required. Unsetting this property results in a 400 bad request error.
	**/
	@:optional
	var useFirstPageHeaderFooter : Bool;
}