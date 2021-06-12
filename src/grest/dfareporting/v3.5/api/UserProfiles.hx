package grest.dfareporting.v3.5.api;
interface UserProfiles {
	/**
		Gets one user profile by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId")
	function get(profileId:String):grest.dfareporting.v3.5.types.UserProfile;
	/**
		Retrieves list of user profiles for a user.
	**/
	@:get("/dfareporting/v3.5/userprofiles")
	function list():grest.dfareporting.v3.5.types.UserProfileList;
}