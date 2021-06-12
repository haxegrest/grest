package grest.gmail.v1.types;
@:enum abstract SmtpMsa_securityMode(String) from String to String to tink.Stringly {
	var none = "none";
	var securityModeUnspecified = "securityModeUnspecified";
	var ssl = "ssl";
	var starttls = "starttls";
}