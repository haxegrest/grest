package grest.analytics.v3.api.userDeletion;
interface UserDeletionRequest {
	/**
		Insert or update a user deletion requests.
	**/
	@:post("/analytics/v3/userDeletion/userDeletionRequests:upsert")
	function upsert(body:grest.analytics.v3.types.UserDeletionRequest):grest.analytics.v3.types.UserDeletionRequest;
}