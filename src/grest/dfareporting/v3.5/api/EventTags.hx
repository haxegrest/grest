package grest.dfareporting.v3.5.api;
interface EventTags {
	/**
		Deletes an existing event tag.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/eventTags/$id")
	function delete(profileId:String, id:String):tink.core.Noise;
	/**
		Gets one event tag by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/eventTags/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.EventTag;
	/**
		Inserts a new event tag.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/eventTags")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.EventTag):grest.dfareporting.v3.5.types.EventTag;
	/**
		Retrieves a list of event tags, possibly filtered.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/eventTags")
	function list(profileId:String, query:{ /**
		Select only event tags that belong to this ad.
	**/
	@:optional
	var adId : String; /**
		Select only event tags that belong to this advertiser.
	**/
	@:optional
	var advertiserId : String; /**
		Select only event tags that belong to this campaign.
	**/
	@:optional
	var campaignId : String; /**
		Examine only the specified campaign or advertiser's event tags for matching selector criteria. When set to false, the parent advertiser and parent campaign of the specified ad or campaign is examined as well. In addition, when set to false, the status field is examined as well, along with the enabledByDefault field. This parameter can not be set to true when adId is specified as ads do not define their own even tags.
	**/
	@:optional
	var definitionsOnly : Bool; /**
		Select only enabled event tags. What is considered enabled or disabled depends on the definitionsOnly parameter. When definitionsOnly is set to true, only the specified advertiser or campaign's event tags' enabledByDefault field is examined. When definitionsOnly is set to false, the specified ad or specified campaign's parent advertiser's or parent campaign's event tags' enabledByDefault and status fields are examined as well.
	**/
	@:optional
	var enabled : Bool; /**
		Select only event tags with the specified event tag types. Event tag types can be used to specify whether to use a third-party pixel, a third-party JavaScript URL, or a third-party click-through URL for either impression or click tracking.
	**/
	@:optional
	var eventTagTypes : grest.dfareporting.v3.5.types.Api_EventTags_list_eventTagTypes; /**
		Select only event tags with these IDs.
	**/
	@:optional
	var ids : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "eventtag*2015" will return objects with names like "eventtag June 2015", "eventtag April 2015", or simply "eventtag 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "eventtag" will match objects with name "my eventtag", "eventtag 2015", or simply "eventtag".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_EventTags_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_EventTags_list_sortOrder; }):grest.dfareporting.v3.5.types.EventTagsListResponse;
	/**
		Updates an existing event tag. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/eventTags")
	function patch(profileId:String, query:{ /**
		EventTag ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.EventTag):grest.dfareporting.v3.5.types.EventTag;
	/**
		Updates an existing event tag.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/eventTags")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.EventTag):grest.dfareporting.v3.5.types.EventTag;
}