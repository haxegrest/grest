package grest.spanner.v1.types;
typedef IndexedHotKey = {
	/**
		A (sparse) mapping from key bucket index to the index of the specific hot row key for that key bucket. The index of the hot row key can be translated to the actual row key via the ScanData.VisualizationData.indexed_keys repeated field.
	**/
	@:optional
	var sparseHotKeys : haxe.DynamicAccess<Int>;
}