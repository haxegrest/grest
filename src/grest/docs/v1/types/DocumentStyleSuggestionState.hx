package grest.docs.v1.types;
typedef DocumentStyleSuggestionState = {
	/**
		A mask that indicates which of the fields in background have been changed in this suggestion.
	**/
	@:optional
	var backgroundSuggestionState : BackgroundSuggestionState;
	/**
		Indicates if there was a suggested change to default_footer_id.
	**/
	@:optional
	var defaultFooterIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to default_header_id.
	**/
	@:optional
	var defaultHeaderIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to even_page_footer_id.
	**/
	@:optional
	var evenPageFooterIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to even_page_header_id.
	**/
	@:optional
	var evenPageHeaderIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to first_page_footer_id.
	**/
	@:optional
	var firstPageFooterIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to first_page_header_id.
	**/
	@:optional
	var firstPageHeaderIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_bottom.
	**/
	@:optional
	var marginBottomSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_footer.
	**/
	@:optional
	var marginFooterSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_header.
	**/
	@:optional
	var marginHeaderSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_left.
	**/
	@:optional
	var marginLeftSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_right.
	**/
	@:optional
	var marginRightSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_top.
	**/
	@:optional
	var marginTopSuggested : Bool;
	/**
		Indicates if there was a suggested change to page_number_start.
	**/
	@:optional
	var pageNumberStartSuggested : Bool;
	/**
		A mask that indicates which of the fields in size have been changed in this suggestion.
	**/
	@:optional
	var pageSizeSuggestionState : SizeSuggestionState;
	/**
		Indicates if there was a suggested change to use_custom_header_footer_margins.
	**/
	@:optional
	var useCustomHeaderFooterMarginsSuggested : Bool;
	/**
		Indicates if there was a suggested change to use_even_page_header_footer.
	**/
	@:optional
	var useEvenPageHeaderFooterSuggested : Bool;
	/**
		Indicates if there was a suggested change to use_first_page_header_footer.
	**/
	@:optional
	var useFirstPageHeaderFooterSuggested : Bool;
}