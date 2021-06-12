package grest.bigquery.v2.types;
typedef CategoricalValue = {
	/**
		Counts of all categories for the categorical feature. If there are more than ten categories, we return top ten (by count) and return one more CategoryCount with category "_OTHER_" and count as aggregate counts of remaining categories.
	**/
	@:optional
	var categoryCounts : Array<CategoryCount>;
}