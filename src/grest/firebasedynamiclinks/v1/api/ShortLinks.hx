package grest.firebasedynamiclinks.v1.api;
interface ShortLinks {
	/**
		Creates a short Dynamic Link given either a valid long Dynamic Link or details such as Dynamic Link domain, Android and iOS app information. The created short Dynamic Link will not expire. Repeated calls with the same long Dynamic Link or Dynamic Link information will produce the same short Dynamic Link. The Dynamic Link domain in the request must be owned by requester's Firebase project.
	**/
	@:post("/v1/shortLinks")
	function create(body:grest.firebasedynamiclinks.v1.types.CreateShortDynamicLinkRequest):grest.firebasedynamiclinks.v1.types.CreateShortDynamicLinkResponse;
}