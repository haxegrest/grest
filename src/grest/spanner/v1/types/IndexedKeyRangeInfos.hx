package grest.spanner.v1.types;
typedef IndexedKeyRangeInfos = {
	/**
		A (sparse) mapping from key bucket index to the KeyRangeInfos for that key bucket.
	**/
	@:optional
	var keyRangeInfos : haxe.DynamicAccess<KeyRangeInfos>;
}