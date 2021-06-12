package grest.privateca.v1;
/**
	ID            : privateca:v1
	Name          : privateca
	Title         : Certificate Authority API
	Description   : The Certificate Authority Service API is a highly-available, scalable service that enables you to simplify and automate the management of private certificate authorities (CAs) while staying in control of your private keys." 
	Version       : v1
	Revision      : 20210603
	Root Url      : https://privateca.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Privateca(tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot>) from tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot> to tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://privateca.googleapis.com/" : grest.privateca.v1.api.PrivatecaApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}