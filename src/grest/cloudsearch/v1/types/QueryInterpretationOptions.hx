package grest.cloudsearch.v1.types;
typedef QueryInterpretationOptions = {
	/**
		Flag to disable natural language (NL) interpretation of queries. Default is false, Set to true to disable natural language interpretation. NL interpretation only applies to predefined datasources.
	**/
	@:optional
	var disableNlInterpretation : Bool;
	/**
		Enable this flag to turn off all internal optimizations like natural language (NL) interpretation of queries, supplemental result retrieval, and usage of synonyms including custom ones. Nl interpretation will be disabled if either one of the two flags is true.
	**/
	@:optional
	var enableVerbatimMode : Bool;
}