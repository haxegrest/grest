package grest.digitalassetlinks.v1;
/**
	ID            : digitalassetlinks:v1
	Name          : digitalassetlinks
	Title         : Digital Asset Links API
	Description   : Discovers relationships between online assets such as websites or mobile apps.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://digitalassetlinks.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/digital-asset-links/
	
**/
@:forward abstract Digitalassetlinks(tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot>) from tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot> to tink.web.proxy.Remote<grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://digitalassetlinks.googleapis.com/" : grest.digitalassetlinks.v1.api.DigitalassetlinksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}