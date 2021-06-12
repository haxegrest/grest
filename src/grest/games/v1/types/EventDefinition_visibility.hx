package grest.games.v1.types;
@:enum abstract EventDefinition_visibility(String) from String to String to tink.Stringly {
	var EVENT_VISIBILITY_UNSPECIFIED = "EVENT_VISIBILITY_UNSPECIFIED";
	var HIDDEN = "HIDDEN";
	var REVEALED = "REVEALED";
}