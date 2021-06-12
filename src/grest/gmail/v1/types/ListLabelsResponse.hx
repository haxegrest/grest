package grest.gmail.v1.types;
typedef ListLabelsResponse = {
	/**
		List of labels. Note that each label resource only contains an `id`, `name`, `messageListVisibility`, `labelListVisibility`, and `type`. The labels.get method can fetch additional label details.
	**/
	@:optional
	var labels : Array<Label>;
}