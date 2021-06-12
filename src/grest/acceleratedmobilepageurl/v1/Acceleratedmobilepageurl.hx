package grest.acceleratedmobilepageurl.v1;
/**
	ID            : acceleratedmobilepageurl:v1
	Name          : acceleratedmobilepageurl
	Title         : Accelerated Mobile Pages (AMP) URL API
	Description   : Retrieves the list of AMP URLs (and equivalent AMP Cache URLs) for a given list of public URL(s). 
	Version       : v1
	Revision      : 20210609
	Root Url      : https://acceleratedmobilepageurl.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/amp/cache/
	
**/
@:forward abstract Acceleratedmobilepageurl(tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot>) from tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot> to tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://acceleratedmobilepageurl.googleapis.com/" : grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}