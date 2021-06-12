package grest.civicinfo.v2;
/**
	ID            : civicinfo:v2
	Name          : civicinfo
	Title         : Google Civic Information API
	Description   : Provides polling places, early vote locations, contest data, election officials, and government representatives for U.S. residential addresses.
	Version       : v2
	Revision      : 20210108
	Root Url      : https://civicinfo.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/civic-information/
	
**/
@:forward abstract Civicinfo(tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot>) from tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot> to tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://civicinfo.googleapis.com/" : grest.civicinfo.v2.api.CivicinfoApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}