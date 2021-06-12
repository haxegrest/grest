package grest.dfareporting.v3.5.api;
interface RemarketingListShares {
	/**
		Gets one remarketing list share by remarketing list ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/remarketingListShares/$remarketingListId")
	function get(profileId:String, remarketingListId:String):grest.dfareporting.v3.5.types.RemarketingListShare;
	/**
		Updates an existing remarketing list share. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/remarketingListShares")
	function patch(profileId:String, query:{ /**
		RemarketingList ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.RemarketingListShare):grest.dfareporting.v3.5.types.RemarketingListShare;
	/**
		Updates an existing remarketing list share.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/remarketingListShares")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.RemarketingListShare):grest.dfareporting.v3.5.types.RemarketingListShare;
}