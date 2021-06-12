package grest.cloudsearch.v1.types;
typedef DoubleOperatorOptions = {
	/**
		Indicates the operator name required in the query in order to use the double property in sorting or as a facet. The operator name can only contain lowercase letters (a-z). The maximum length is 32 characters.
	**/
	@:optional
	var operatorName : String;
}