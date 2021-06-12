package grest.jobs.v4.types;
typedef ProcessingOptions = {
	/**
		If set to `true`, the service does not attempt to resolve a more precise address for the job.
	**/
	@:optional
	var disableStreetAddressResolution : Bool;
	/**
		Option for job HTML content sanitization. Applied fields are: * description * applicationInfo.instruction * incentives * qualifications * responsibilities HTML tags in these fields may be stripped if sanitiazation isn't disabled. Defaults to HtmlSanitization.SIMPLE_FORMATTING_ONLY.
	**/
	@:optional
	var htmlSanitization : grest.jobs.v4.types.ProcessingOptions_htmlSanitization;
}