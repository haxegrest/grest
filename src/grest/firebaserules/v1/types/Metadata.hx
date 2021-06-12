package grest.firebaserules.v1.types;
typedef Metadata = {
	/**
		Services that this ruleset has declarations for (e.g., "cloud.firestore"). There may be 0+ of these.
	**/
	@:optional
	var services : Array<String>;
}