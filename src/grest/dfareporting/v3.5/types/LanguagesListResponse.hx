package grest.dfareporting.v3.5.types;
typedef LanguagesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#languagesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Language collection.
	**/
	@:optional
	var languages : Array<Language>;
}