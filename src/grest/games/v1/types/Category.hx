package grest.games.v1.types;
typedef Category = {
	/**
		The category name.
	**/
	@:optional
	var category : String;
	/**
		Experience points earned in this category.
	**/
	@:optional
	var experiencePoints : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#category`.
	**/
	@:optional
	var kind : String;
}