package grest.appengine.v1.api.apps;
interface Firewall {
	@:sub("/")
	var ingressRules : grest.appengine.v1.api.apps.firewall.IngressRules;
}