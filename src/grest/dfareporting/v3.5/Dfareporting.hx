package grest.dfareporting.v3.5;
/**
	ID            : dfareporting:v3.5
	Name          : dfareporting
	Title         : Campaign Manager 360 API
	Description   : Build applications to efficiently manage large or complex trafficking, reporting, and attribution workflows for Campaign Manager 360.
	Version       : v3.5
	Revision      : 20210524
	Root Url      : https://dfareporting.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/doubleclick-advertisers/
	Scopes        : 
	  - https://www.googleapis.com/auth/dfatrafficking
	    View and manage your DoubleClick Campaign Manager's (DCM) display ad campaigns
	  - https://www.googleapis.com/auth/ddmconversions
	    Manage DoubleClick Digital Marketing conversions
	  - https://www.googleapis.com/auth/dfareporting
	    View and manage DoubleClick for Advertisers reports
	
**/
@:forward abstract Dfareporting(tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot>) from tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot> to tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dfareporting.googleapis.com/" : grest.dfareporting.v3.5.api.DfareportingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}