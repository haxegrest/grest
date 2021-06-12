package grest.composer.v1;
/**
	ID            : composer:v1
	Name          : composer
	Title         : Cloud Composer API
	Description   : Manages Apache Airflow environments on Google Cloud Platform.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://composer.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/composer/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Composer(tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot>) from tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot> to tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://composer.googleapis.com/" : grest.composer.v1.api.ComposerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}