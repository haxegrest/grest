package grest.androidenterprise.v1.types;
@:enum abstract Entitlement_reason(String) from String to String to tink.Stringly {
	var free = "free";
	var groupLicense = "groupLicense";
	var userPurchase = "userPurchase";
}