package grest.docs.v1.types;
typedef ListPropertiesSuggestionState = {
	/**
		A mask that indicates which of the fields on the corresponding NestingLevel in nesting_levels have been changed in this suggestion. The nesting level suggestion states are returned in ascending order of the nesting level with the least nested returned first.
	**/
	@:optional
	var nestingLevelsSuggestionStates : Array<NestingLevelSuggestionState>;
}