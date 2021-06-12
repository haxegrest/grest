package grest.webfonts.v1;
/**
	ID            : webfonts:v1
	Name          : webfonts
	Title         : Web Fonts Developer API
	Description   : The Google Web Fonts Developer API lets you retrieve information about web fonts served by Google.
	Version       : v1
	Revision      : 20210424
	Root Url      : https://webfonts.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/fonts/docs/developer_api
	
**/
@:forward abstract Webfonts(tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot>) from tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot> to tink.web.proxy.Remote<grest.webfonts.v1.api.WebfontsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://webfonts.googleapis.com/" : grest.webfonts.v1.api.WebfontsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}