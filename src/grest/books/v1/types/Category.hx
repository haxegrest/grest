package grest.books.v1.types;
typedef Category = {
	/**
		A list of onboarding categories.
	**/
	@:optional
	var items : Array<{ var badgeUrl : String; var categoryId : String; var name : String; }>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}