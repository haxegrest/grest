package grest.adsensehost.v4.1;
/**
	ID            : adsensehost:v4.1
	Name          : adsensehost
	Title         : AdSense Host API
	Description   : Generates performance reports, generates ad codes, and provides publisher management capabilities for AdSense Hosts.
	Version       : v4.1
	Revision      : 20200930
	Root Url      : https://www.googleapis.com/
	Service Path  : adsensehost/v4.1/
	Batch Path    : batch/adsensehost/v4.1
	Documentation : https://developers.google.com/adsense/host/
	Scopes        : 
	  - https://www.googleapis.com/auth/adsensehost
	    View and manage your AdSense host data and associated accounts
	
**/
@:forward abstract Adsensehost(tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot>) from tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot> to tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.adsensehost.v4.1.api.AdsensehostApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}