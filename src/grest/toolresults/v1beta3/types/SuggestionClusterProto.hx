package grest.toolresults.v1beta3.types;
typedef SuggestionClusterProto = {
	/**
		Category in which these types of suggestions should appear. Always set.
	**/
	@:optional
	var category : grest.toolresults.v1beta3.types.SuggestionClusterProto_category;
	/**
		A sequence of suggestions. All of the suggestions within a cluster must have the same SuggestionPriority and belong to the same SuggestionCategory. Suggestions with the same screenshot URL should be adjacent.
	**/
	@:optional
	var suggestions : Array<SuggestionProto>;
}