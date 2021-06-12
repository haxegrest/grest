package grest.compute.v1.types;
typedef LocationPolicy = {
	/**
		Location configurations mapped by location name. Currently only zone names are supported and must be represented as valid internal URLs, such as zones/us-central1-a.
	**/
	@:optional
	var locations : haxe.DynamicAccess<LocationPolicyLocation>;
}