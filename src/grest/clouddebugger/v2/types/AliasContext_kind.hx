package grest.clouddebugger.v2.types;
@:enum abstract AliasContext_kind(String) from String to String to tink.Stringly {
	var ANY = "ANY";
	var FIXED = "FIXED";
	var MOVABLE = "MOVABLE";
	var OTHER = "OTHER";
}