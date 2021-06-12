package grest.adexchangebuyer.v1.4;
/**
	ID            : adexchangebuyer:v1.4
	Name          : adexchangebuyer
	Title         : Ad Exchange Buyer API
	Description   : Accesses your bidding-account information, submits creatives for validation, finds available direct deals, and retrieves performance reports.
	Version       : v1.4
	Revision      : 20210609
	Root Url      : https://www.googleapis.com/
	Service Path  : adexchangebuyer/v1.4/
	Batch Path    : batch/adexchangebuyer/v1.4
	Documentation : https://developers.google.com/ad-exchange/buyer-rest
	Scopes        : 
	  - https://www.googleapis.com/auth/adexchange.buyer
	    Manage your Ad Exchange buyer account configuration
	
**/
@:forward abstract Adexchangebuyer(tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot>) from tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot> to tink.web.proxy.Remote<grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.adexchangebuyer.v1.4.api.AdexchangebuyerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}