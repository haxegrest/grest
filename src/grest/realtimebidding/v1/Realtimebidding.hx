package grest.realtimebidding.v1;
/**
	ID            : realtimebidding:v1
	Name          : realtimebidding
	Title         : Real-time Bidding API
	Description   : Allows external bidders to manage their RTB integration with Google. This includes managing bidder endpoints, QPS quotas, configuring what ad inventory to receive via pretargeting, submitting creatives for verification, and accessing creative metadata such as approval status.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://realtimebidding.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/authorized-buyers/apis/realtimebidding/reference/rest/
	Scopes        : 
	  - https://www.googleapis.com/auth/realtime-bidding
	    See, create, edit, and delete your Authorized Buyers and Open Bidding account entities
	
**/
@:forward abstract Realtimebidding(tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot>) from tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot> to tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://realtimebidding.googleapis.com/" : grest.realtimebidding.v1.api.RealtimebiddingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}