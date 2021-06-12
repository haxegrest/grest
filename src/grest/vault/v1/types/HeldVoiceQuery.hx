package grest.vault.v1.types;
typedef HeldVoiceQuery = {
	/**
		Data covered by this rule. Should be non-empty. Order does not matter and duplicates will be ignored.
	**/
	@:optional
	var coveredData : Array<String>;
}