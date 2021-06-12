package grest.chat.v1.types;
typedef GoogleAppsCardV1CardFixedFooter = {
	/**
		The primary button of the fixed footer. The button must be a text button with text and color set.
	**/
	@:optional
	var primaryButton : GoogleAppsCardV1Button;
	/**
		The secondary button of the fixed footer. The button must be a text button with text and color set. `primaryButton` must be set if `secondaryButton` is set.
	**/
	@:optional
	var secondaryButton : GoogleAppsCardV1Button;
}