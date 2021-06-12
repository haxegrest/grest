package grest.appengine.v1.api.apps.firewall;
interface IngressRules {
	/**
		Replaces the entire firewall ruleset in one bulk operation. This overrides and replaces the rules of an existing firewall with the new rules.If the final rule does not match traffic with the '*' wildcard IP range, then an "allow all" rule is explicitly added to the end of the list.
	**/
	@:post("/v1/apps/$appsId/firewall/ingressRules:batchUpdate")
	function batchUpdate(appsId:String, body:grest.appengine.v1.types.BatchUpdateIngressRulesRequest):grest.appengine.v1.types.BatchUpdateIngressRulesResponse;
	/**
		Creates a firewall rule for the application.
	**/
	@:post("/v1/apps/$appsId/firewall/ingressRules")
	function create(appsId:String, body:grest.appengine.v1.types.FirewallRule):grest.appengine.v1.types.FirewallRule;
	/**
		Deletes the specified firewall rule.
	**/
	@:delete("/v1/apps/$appsId/firewall/ingressRules/$ingressRulesId")
	function delete(appsId:String, ingressRulesId:String):grest.appengine.v1.types.Empty;
	/**
		Gets the specified firewall rule.
	**/
	@:get("/v1/apps/$appsId/firewall/ingressRules/$ingressRulesId")
	function get(appsId:String, ingressRulesId:String):grest.appengine.v1.types.FirewallRule;
	/**
		Lists the firewall rules of an application.
	**/
	@:get("/v1/apps/$appsId/firewall/ingressRules")
	function list(appsId:String, query:{ /**
		A valid IP Address. If set, only rules matching this address will be returned. The first returned rule will be the rule that fires on requests from this IP.
	**/
	@:optional
	var matchingAddress : String; /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.appengine.v1.types.ListIngressRulesResponse;
	/**
		Updates the specified firewall rule.
	**/
	@:patch("/v1/apps/$appsId/firewall/ingressRules/$ingressRulesId")
	function patch(appsId:String, ingressRulesId:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.FirewallRule):grest.appengine.v1.types.FirewallRule;
}