package grest.streetviewpublish.v1;
/**
	ID            : streetviewpublish:v1
	Name          : streetviewpublish
	Title         : Street View Publish API
	Description   : Publishes 360 photos to Google Maps, along with position, orientation, and connectivity metadata. Apps can offer an interface for positioning, connecting, and uploading user-generated Street View images. 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://streetviewpublish.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/streetview/publish/
	Scopes        : 
	  - https://www.googleapis.com/auth/streetviewpublish
	    Publish and manage your 360 photos on Google Street View
	
**/
@:forward abstract Streetviewpublish(tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot>) from tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot> to tink.web.proxy.Remote<grest.streetviewpublish.v1.api.StreetviewpublishApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://streetviewpublish.googleapis.com/" : grest.streetviewpublish.v1.api.StreetviewpublishApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}