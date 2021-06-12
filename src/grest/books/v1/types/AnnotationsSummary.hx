package grest.books.v1.types;
typedef AnnotationsSummary = {
	@:optional
	var kind : String;
	@:optional
	var layers : Array<{ var allowedCharacterCount : Int; var layerId : String; var limitType : String; var remainingCharacterCount : Int; var updated : String; }>;
}