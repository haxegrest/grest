package grest.dlp.v2;
/**
	ID            : dlp:v2
	Name          : dlp
	Title         : Cloud Data Loss Prevention (DLP) API
	Description   : Provides methods for detection, risk analysis, and de-identification of privacy-sensitive fragments in text, images, and Google Cloud Platform storage repositories.
	Version       : v2
	Revision      : 20210604
	Root Url      : https://dlp.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dlp/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Dlp(tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot>) from tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot> to tink.web.proxy.Remote<grest.dlp.v2.api.DlpApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dlp.googleapis.com/" : grest.dlp.v2.api.DlpApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}