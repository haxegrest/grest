package grest.gmail.v1.types;
@:enum abstract SendAs_verificationStatus(String) from String to String to tink.Stringly {
	var accepted = "accepted";
	var pending = "pending";
	var verificationStatusUnspecified = "verificationStatusUnspecified";
}