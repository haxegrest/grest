package grest.discovery.v1;
/**
	ID            : discovery:v1
	Name          : discovery
	Title         : API Discovery Service
	Description   : Provides information about other Google APIs, such as what APIs are available, the resource, and method details for each API.
	Version       : v1
	Revision      : 20200806
	Root Url      : https://www.googleapis.com/
	Service Path  : discovery/v1/
	Batch Path    : batch/discovery/v1
	Documentation : https://developers.google.com/discovery/
	
**/
@:forward abstract Discovery(tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot>) from tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot> to tink.web.proxy.Remote<grest.discovery.v1.api.DiscoveryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.discovery.v1.api.DiscoveryApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}