package grest.firebaserules.v1.types;
typedef UpdateReleaseRequest = {
	/**
		`Release` to update.
	**/
	@:optional
	var release : Release;
	/**
		Specifies which fields to update.
	**/
	@:optional
	var updateMask : String;
}