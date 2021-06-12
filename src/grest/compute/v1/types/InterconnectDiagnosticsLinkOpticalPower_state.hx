package grest.compute.v1.types;
@:enum abstract InterconnectDiagnosticsLinkOpticalPower_state(String) from String to String to tink.Stringly {
	var HIGH_ALARM = "HIGH_ALARM";
	var HIGH_WARNING = "HIGH_WARNING";
	var LOW_ALARM = "LOW_ALARM";
	var LOW_WARNING = "LOW_WARNING";
	var OK = "OK";
}