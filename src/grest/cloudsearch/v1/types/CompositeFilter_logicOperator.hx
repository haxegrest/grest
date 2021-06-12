package grest.cloudsearch.v1.types;
@:enum abstract CompositeFilter_logicOperator(String) from String to String to tink.Stringly {
	var AND = "AND";
	var NOT = "NOT";
	var OR = "OR";
}