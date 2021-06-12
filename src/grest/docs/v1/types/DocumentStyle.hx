package grest.docs.v1.types;
typedef DocumentStyle = {
	/**
		The background of the document. Documents cannot have a transparent background color.
	**/
	@:optional
	var background : Background;
	/**
		The ID of the default footer. If not set, there is no default footer. This property is read-only.
	**/
	@:optional
	var defaultFooterId : String;
	/**
		The ID of the default header. If not set, there is no default header. This property is read-only.
	**/
	@:optional
	var defaultHeaderId : String;
	/**
		The ID of the footer used only for even pages. The value of use_even_page_header_footer determines whether to use the default_footer_id or this value for the footer on even pages. If not set, there is no even page footer. This property is read-only.
	**/
	@:optional
	var evenPageFooterId : String;
	/**
		The ID of the header used only for even pages. The value of use_even_page_header_footer determines whether to use the default_header_id or this value for the header on even pages. If not set, there is no even page header. This property is read-only.
	**/
	@:optional
	var evenPageHeaderId : String;
	/**
		The ID of the footer used only for the first page. If not set then a unique footer for the first page does not exist. The value of use_first_page_header_footer determines whether to use the default_footer_id or this value for the footer on the first page. If not set, there is no first page footer. This property is read-only.
	**/
	@:optional
	var firstPageFooterId : String;
	/**
		The ID of the header used only for the first page. If not set then a unique header for the first page does not exist. The value of use_first_page_header_footer determines whether to use the default_header_id or this value for the header on the first page. If not set, there is no first page header. This property is read-only.
	**/
	@:optional
	var firstPageHeaderId : String;
	/**
		The bottom page margin. Updating the bottom page margin on the document style clears the bottom page margin on all section styles.
	**/
	@:optional
	var marginBottom : Dimension;
	/**
		The amount of space between the bottom of the page and the contents of the footer.
	**/
	@:optional
	var marginFooter : Dimension;
	/**
		The amount of space between the top of the page and the contents of the header.
	**/
	@:optional
	var marginHeader : Dimension;
	/**
		The left page margin. Updating the left page margin on the document style clears the left page margin on all section styles. It may also cause columns to resize in all sections.
	**/
	@:optional
	var marginLeft : Dimension;
	/**
		The right page margin. Updating the right page margin on the document style clears the right page margin on all section styles. It may also cause columns to resize in all sections.
	**/
	@:optional
	var marginRight : Dimension;
	/**
		The top page margin. Updating the top page margin on the document style clears the top page margin on all section styles.
	**/
	@:optional
	var marginTop : Dimension;
	/**
		The page number from which to start counting the number of pages.
	**/
	@:optional
	var pageNumberStart : Int;
	/**
		The size of a page in the document.
	**/
	@:optional
	var pageSize : Size;
	/**
		Indicates whether DocumentStyle margin_header, SectionStyle margin_header and DocumentStyle margin_footer, SectionStyle margin_footer are respected. When false, the default values in the Docs editor for header and footer margin are used. This property is read-only.
	**/
	@:optional
	var useCustomHeaderFooterMargins : Bool;
	/**
		Indicates whether to use the even page header / footer IDs for the even pages.
	**/
	@:optional
	var useEvenPageHeaderFooter : Bool;
	/**
		Indicates whether to use the first page header / footer IDs for the first page.
	**/
	@:optional
	var useFirstPageHeaderFooter : Bool;
}