package grest.gmail.v1.types;
@:enum abstract Delegate_verificationStatus(String) from String to String to tink.Stringly {
	var accepted = "accepted";
	var expired = "expired";
	var pending = "pending";
	var rejected = "rejected";
	var verificationStatusUnspecified = "verificationStatusUnspecified";
}