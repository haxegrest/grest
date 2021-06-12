package grest.manufacturers.v1;
/**
	ID            : manufacturers:v1
	Name          : manufacturers
	Title         : Manufacturer Center API
	Description   : Public API for managing Manufacturer Center related data.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://manufacturers.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/manufacturers/
	Scopes        : 
	  - https://www.googleapis.com/auth/manufacturercenter
	    Manage your product listings for Google Manufacturer Center
	
**/
@:forward abstract Manufacturers(tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot>) from tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot> to tink.web.proxy.Remote<grest.manufacturers.v1.api.ManufacturersApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://manufacturers.googleapis.com/" : grest.manufacturers.v1.api.ManufacturersApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}