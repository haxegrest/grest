package grest.mybusinesslodging.v1;
/**
	ID            : mybusinesslodging:v1
	Name          : mybusinesslodging
	Title         : My Business Lodging API
	Description   : The My Business Lodging API enables managing lodging business information on Google.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://mybusinesslodging.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/my-business/
	
**/
@:forward abstract Mybusinesslodging(tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot>) from tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot> to tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinesslodging.googleapis.com/" : grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}