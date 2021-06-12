package grest.cloudsearch.v1.types;
typedef ContextAttribute = {
	/**
		The name of the attribute. It should not be empty. The maximum length is 32 characters. The name must start with a letter and can only contain letters (A-Z, a-z) or numbers (0-9). The name will be normalized (lower-cased) before being matched.
	**/
	@:optional
	var name : String;
	/**
		Text values of the attribute. The maximum number of elements is 10. The maximum length of an element in the array is 32 characters. The value will be normalized (lower-cased) before being matched.
	**/
	@:optional
	var values : Array<String>;
}