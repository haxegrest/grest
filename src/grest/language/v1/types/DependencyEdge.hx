package grest.language.v1.types;
typedef DependencyEdge = {
	/**
		Represents the head of this token in the dependency tree. This is the index of the token which has an arc going to this token. The index is the position of the token in the array of tokens returned by the API method. If this token is a root token, then the `head_token_index` is its own index.
	**/
	@:optional
	var headTokenIndex : Int;
	/**
		The parse label for the token.
	**/
	@:optional
	var label : grest.language.v1.types.DependencyEdge_label;
}