package grest.dfareporting.v3.5.types;
typedef CustomRichMediaEvents = {
	/**
		List of custom rich media event IDs. Dimension values must be all of type dfa:richMediaEventTypeIdAndName.
	**/
	@:optional
	var filteredEventIds : Array<DimensionValue>;
	/**
		The kind of resource this is, in this case dfareporting#customRichMediaEvents.
	**/
	@:optional
	var kind : String;
}