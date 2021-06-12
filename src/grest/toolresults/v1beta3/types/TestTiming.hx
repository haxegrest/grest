package grest.toolresults.v1beta3.types;
typedef TestTiming = {
	/**
		How long it took to run the test process. - In response: present if previously set. - In create/update request: optional
	**/
	@:optional
	var testProcessDuration : Duration;
}