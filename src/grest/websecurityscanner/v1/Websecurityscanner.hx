package grest.websecurityscanner.v1;
/**
	ID            : websecurityscanner:v1
	Name          : websecurityscanner
	Title         : Web Security Scanner API
	Description   : Scans your Compute and App Engine apps for common web vulnerabilities.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://websecurityscanner.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/security-command-center/docs/concepts-web-security-scanner-overview/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Websecurityscanner(tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot>) from tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot> to tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://websecurityscanner.googleapis.com/" : grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}