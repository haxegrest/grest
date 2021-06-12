package grest.tagmanager.v2;
/**
	ID            : tagmanager:v2
	Name          : tagmanager
	Title         : Tag Manager API
	Description   : This API allows clients to access and modify container and tag configuration.
	Version       : v2
	Revision      : 20210609
	Root Url      : https://tagmanager.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/tag-manager
	Scopes        : 
	  - https://www.googleapis.com/auth/tagmanager.readonly
	    View your Google Tag Manager container and its subcomponents
	  - https://www.googleapis.com/auth/tagmanager.edit.containerversions
	    Manage your Google Tag Manager container versions
	  - https://www.googleapis.com/auth/tagmanager.manage.accounts
	    View and manage your Google Tag Manager accounts
	  - https://www.googleapis.com/auth/tagmanager.edit.containers
	    Manage your Google Tag Manager container and its subcomponents, excluding versioning and publishing
	  - https://www.googleapis.com/auth/tagmanager.manage.users
	    Manage user permissions of your Google Tag Manager account and container
	  - https://www.googleapis.com/auth/tagmanager.delete.containers
	    Delete your Google Tag Manager containers
	  - https://www.googleapis.com/auth/tagmanager.publish
	    Publish your Google Tag Manager container versions
	
**/
@:forward abstract Tagmanager(tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot>) from tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot> to tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://tagmanager.googleapis.com/" : grest.tagmanager.v2.api.TagmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}