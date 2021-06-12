package grest.pagespeedonline.v5.types;
typedef LighthouseResultV5 = {
	/**
		Map of audits in the LHR.
	**/
	@:optional
	var audits : haxe.DynamicAccess<LighthouseAuditResultV5>;
	/**
		Map of categories in the LHR.
	**/
	@:optional
	var categories : Categories;
	/**
		Map of category groups in the LHR.
	**/
	@:optional
	var categoryGroups : haxe.DynamicAccess<CategoryGroupV5>;
	/**
		The configuration settings for this LHR.
	**/
	@:optional
	var configSettings : ConfigSettings;
	/**
		Environment settings that were used when making this LHR.
	**/
	@:optional
	var environment : Environment;
	/**
		The time that this run was fetched.
	**/
	@:optional
	var fetchTime : String;
	/**
		The final resolved url that was audited.
	**/
	@:optional
	var finalUrl : String;
	/**
		The internationalization strings that are required to render the LHR.
	**/
	@:optional
	var i18n : I18n;
	/**
		The lighthouse version that was used to generate this LHR.
	**/
	@:optional
	var lighthouseVersion : String;
	/**
		The original requested url.
	**/
	@:optional
	var requestedUrl : String;
	/**
		List of all run warnings in the LHR. Will always output to at least `[]`.
	**/
	@:optional
	var runWarnings : Array<tink.json.Value>;
	/**
		A top-level error message that, if present, indicates a serious enough problem that this Lighthouse result may need to be discarded.
	**/
	@:optional
	var runtimeError : RuntimeError;
	/**
		The Stack Pack advice strings.
	**/
	@:optional
	var stackPacks : Array<StackPack>;
	/**
		Timing information for this LHR.
	**/
	@:optional
	var timing : Timing;
	/**
		The user agent that was used to run this LHR.
	**/
	@:optional
	var userAgent : String;
}