package grest.dfareporting.v3.5.api;
interface Languages {
	/**
		Retrieves a list of languages.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/languages")
	function list(profileId:String):grest.dfareporting.v3.5.types.LanguagesListResponse;
}