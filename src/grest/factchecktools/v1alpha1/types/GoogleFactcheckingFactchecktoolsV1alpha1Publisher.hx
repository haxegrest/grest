package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1Publisher = {
	/**
		The name of this publisher. For instance, "Awesome Fact Checks".
	**/
	@:optional
	var name : String;
	/**
		Host-level site name, without the protocol or "www" prefix. For instance, "awesomefactchecks.com". This value of this field is based purely on the claim review URL.
	**/
	@:optional
	var site : String;
}