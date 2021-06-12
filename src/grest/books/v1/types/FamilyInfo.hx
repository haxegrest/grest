package grest.books.v1.types;
typedef FamilyInfo = {
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Family membership info of the user that made the request.
	**/
	@:optional
	var membership : { var acquirePermission : String; var ageGroup : String; var allowedMaturityRating : String; var isInFamily : Bool; var role : String; };
}