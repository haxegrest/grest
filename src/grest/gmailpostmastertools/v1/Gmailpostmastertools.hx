package grest.gmailpostmastertools.v1;
/**
	ID            : gmailpostmastertools:v1
	Name          : gmailpostmastertools
	Title         : Gmail Postmaster Tools API
	Description   : The Postmaster Tools API is a RESTful API that provides programmatic access to email traffic metrics (like spam reports, delivery errors etc) otherwise available through the Gmail Postmaster Tools UI currently.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://gmailpostmastertools.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/gmail/postmaster
	Scopes        : 
	  - https://www.googleapis.com/auth/postmaster.readonly
	    See email traffic metrics for the domains you have registered in Gmail Postmaster Tools
	
**/
@:forward abstract Gmailpostmastertools(tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot>) from tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot> to tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gmailpostmastertools.googleapis.com/" : grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}