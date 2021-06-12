package grest.deploymentmanager.v2;
/**
	ID            : deploymentmanager:v2
	Name          : deploymentmanager
	Title         : Cloud Deployment Manager V2 API
	Description   : The Google Cloud Deployment Manager v2 API provides services for configuring, deploying, and viewing Google Cloud services and APIs via templates which specify deployments of Cloud resources.
	Version       : v2
	Revision      : 20210607
	Root Url      : https://deploymentmanager.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/deployment-manager
	Scopes        : 
	  - https://www.googleapis.com/auth/ndev.cloudman
	    View and manage your Google Cloud Platform management resources and deployment status information
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/ndev.cloudman.readonly
	    View your Google Cloud Platform management resources and deployment status information
	
**/
@:forward abstract Deploymentmanager(tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot>) from tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot> to tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://deploymentmanager.googleapis.com/" : grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}