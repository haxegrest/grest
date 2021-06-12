package grest.classroom.v1.api;
interface UserProfiles {
	/**
		Returns a user profile. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access this user profile, if no profile exists with the requested ID, or for access errors.
	**/
	@:get("/v1/userProfiles/$userId")
	function get(userId:String):grest.classroom.v1.types.UserProfile;
	@:sub("/")
	var guardianInvitations : grest.classroom.v1.api.userProfiles.GuardianInvitations;
	@:sub("/")
	var guardians : grest.classroom.v1.api.userProfiles.Guardians;
}