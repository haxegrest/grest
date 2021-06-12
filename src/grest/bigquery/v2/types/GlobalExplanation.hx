package grest.bigquery.v2.types;
typedef GlobalExplanation = {
	/**
		Class label for this set of global explanations. Will be empty/null for binary logistic and linear regression models. Sorted alphabetically in descending order.
	**/
	@:optional
	var classLabel : String;
	/**
		A list of the top global explanations. Sorted by absolute value of attribution in descending order.
	**/
	@:optional
	var explanations : Array<Explanation>;
}