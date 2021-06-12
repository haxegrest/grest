package grest.youtube.v3.types;
@:enum abstract VideoStatus_rejectionReason(String) from String to String to tink.Stringly {
	var claim = "claim";
	var copyright = "copyright";
	var duplicate = "duplicate";
	var inappropriate = "inappropriate";
	var legal = "legal";
	var length = "length";
	var termsOfUse = "termsOfUse";
	var trademark = "trademark";
	var uploaderAccountClosed = "uploaderAccountClosed";
	var uploaderAccountSuspended = "uploaderAccountSuspended";
}