package grest.adexchangebuyer2.v2beta1;
/**
	ID            : adexchangebuyer2:v2beta1
	Name          : adexchangebuyer2
	Title         : Ad Exchange Buyer API II
	Description   : Accesses the latest features for managing Authorized Buyers accounts, Real-Time Bidding configurations and auction metrics, and Marketplace programmatic deals.
	Version       : v2beta1
	Revision      : 20210610
	Root Url      : https://adexchangebuyer.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/authorized-buyers/apis/reference/rest/
	Scopes        : 
	  - https://www.googleapis.com/auth/adexchange.buyer
	    Manage your Ad Exchange buyer account configuration
	
**/
@:forward abstract Adexchangebuyer2(tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot>) from tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot> to tink.web.proxy.Remote<grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://adexchangebuyer.googleapis.com/" : grest.adexchangebuyer2.v2beta1.api.Adexchangebuyer2ApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}