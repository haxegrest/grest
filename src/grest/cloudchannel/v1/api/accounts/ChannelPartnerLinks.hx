package grest.cloudchannel.v1.api.accounts;
interface ChannelPartnerLinks {
	/**
		Initiates a channel partner link between a distributor and a reseller, or between resellers in an n-tier reseller channel. Invited partners need to follow the invite_link_uri provided in the response to accept. After accepting the invitation, a link is set up between the two parties. You must be a distributor to call this method. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * ALREADY_EXISTS: The ChannelPartnerLink sent in the request already exists. * NOT_FOUND: No Cloud Identity customer exists for provided domain. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The new ChannelPartnerLink resource.
	**/
	@:post("/v1/$parent/channelPartnerLinks")
	function create(parent:String, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1ChannelPartnerLink):grest.cloudchannel.v1.types.GoogleCloudChannelV1ChannelPartnerLink;
	@:sub("/")
	var customers : grest.cloudchannel.v1.api.accounts.channelPartnerLinks.Customers;
	/**
		Returns the requested ChannelPartnerLink resource. You must be a distributor to call this method. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. * NOT_FOUND: ChannelPartnerLink resource not found because of an invalid channel partner link name. Return value: The ChannelPartnerLink resource.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. The level of granularity the ChannelPartnerLink will display.
	**/
	@:optional
	var view : grest.cloudchannel.v1.types.Api_ChannelPartnerLinks_get_view; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ChannelPartnerLink;
	/**
		List ChannelPartnerLinks belonging to a distributor. You must be a distributor to call this method. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: Required request parameters are missing or invalid. Return value: The list of the distributor account's ChannelPartnerLink resources.
	**/
	@:get("/v1/$parent/channelPartnerLinks")
	function list(parent:String, query:{ /**
		Optional. Requested page size. Server might return fewer results than requested. If unspecified, server will pick a default size (25). The maximum value is 200; the server will coerce values above 200.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token for a page of results other than the first page. Obtained using ListChannelPartnerLinksResponse.next_page_token of the previous CloudChannelService.ListChannelPartnerLinks call.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The level of granularity the ChannelPartnerLink will display.
	**/
	@:optional
	var view : grest.cloudchannel.v1.types.Api_ChannelPartnerLinks_list_view; }):grest.cloudchannel.v1.types.GoogleCloudChannelV1ListChannelPartnerLinksResponse;
	/**
		Updates a channel partner link. Distributors call this method to change a link's status. For example, to suspend a partner link. You must be a distributor to call this method. Possible error codes: * PERMISSION_DENIED: The reseller account making the request is different from the reseller account in the API request. * INVALID_ARGUMENT: * Required request parameters are missing or invalid. * Link state cannot change from invited to active or suspended. * Cannot send reseller_cloud_identity_id, invite_url, or name in update mask. * NOT_FOUND: ChannelPartnerLink resource not found. * INTERNAL: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. * UNKNOWN: Any non-user error related to a technical issue in the backend. Contact Cloud Channel support. Return value: The updated ChannelPartnerLink resource.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.cloudchannel.v1.types.GoogleCloudChannelV1UpdateChannelPartnerLinkRequest):grest.cloudchannel.v1.types.GoogleCloudChannelV1ChannelPartnerLink;
}