package grest.fitness.v1;
@:forward abstract Fitness(tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot>) from tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot> to tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://fitness.googleapis.com/" : grest.fitness.v1.api.FitnessApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}