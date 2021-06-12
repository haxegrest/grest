package grest.pagespeedonline.v5.types;
typedef ConfigSettings = {
	/**
		How Lighthouse was run, e.g. from the Chrome extension or from the npm module.
	**/
	@:optional
	var channel : String;
	/**
		The form factor the emulation should use. This field is deprecated, form_factor should be used instead.
	**/
	@:optional
	var emulatedFormFactor : String;
	/**
		How Lighthouse should interpret this run in regards to scoring performance metrics and skipping mobile-only tests in desktop.
	**/
	@:optional
	var formFactor : String;
	/**
		The locale setting.
	**/
	@:optional
	var locale : String;
	/**
		List of categories of audits the run should conduct.
	**/
	@:optional
	var onlyCategories : tink.json.Value;
}