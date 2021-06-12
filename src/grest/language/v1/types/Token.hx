package grest.language.v1.types;
typedef Token = {
	/**
		Dependency tree parse for this token.
	**/
	@:optional
	var dependencyEdge : DependencyEdge;
	/**
		[Lemma](https://en.wikipedia.org/wiki/Lemma_%28morphology%29) of the token.
	**/
	@:optional
	var lemma : String;
	/**
		Parts of speech tag for this token.
	**/
	@:optional
	var partOfSpeech : PartOfSpeech;
	/**
		The token text.
	**/
	@:optional
	var text : TextSpan;
}