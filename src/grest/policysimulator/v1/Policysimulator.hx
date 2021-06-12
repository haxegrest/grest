package grest.policysimulator.v1;
/**
	ID            : policysimulator:v1
	Name          : policysimulator
	Title         : Policy Simulator API
	Description   :  Policy Simulator is a collection of endpoints for creating, running, and viewing a Replay. A `Replay` is a type of simulation that lets you see how your members' access to resources might change if you changed your IAM policy. During a `Replay`, Policy Simulator re-evaluates, or replays, past access attempts under both the current policy and your proposed policy, and compares those results to determine how your members' access might change under the proposed policy.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://policysimulator.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iam/docs/simulating-access
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Policysimulator(tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot>) from tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot> to tink.web.proxy.Remote<grest.policysimulator.v1.api.PolicysimulatorApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://policysimulator.googleapis.com/" : grest.policysimulator.v1.api.PolicysimulatorApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}