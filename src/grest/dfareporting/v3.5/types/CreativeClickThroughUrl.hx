package grest.dfareporting.v3.5.types;
typedef CreativeClickThroughUrl = {
	/**
		Read-only convenience field representing the actual URL that will be used for this click-through. The URL is computed as follows: - If landingPageId is specified then that landing page's URL is assigned to this field. - Otherwise, the customClickThroughUrl is assigned to this field. 
	**/
	@:optional
	var computedClickThroughUrl : String;
	/**
		Custom click-through URL. Applicable if the landingPageId field is left unset.
	**/
	@:optional
	var customClickThroughUrl : String;
	/**
		ID of the landing page for the click-through URL.
	**/
	@:optional
	var landingPageId : String;
}