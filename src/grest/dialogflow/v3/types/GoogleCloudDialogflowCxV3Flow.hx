package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Flow = {
	/**
		The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected.
	**/
	@:optional
	var description : String;
	/**
		Required. The human-readable name of the flow.
	**/
	@:optional
	var displayName : String;
	/**
		A flow's event handlers serve two purposes: * They are responsible for handling events (e.g. no match, webhook errors) in the flow. * They are inherited by every page's event handlers, which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow. Unlike transition_routes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.
	**/
	@:optional
	var eventHandlers : Array<GoogleCloudDialogflowCxV3EventHandler>;
	/**
		The unique identifier of the flow. Format: `projects//locations//agents//flows/`.
	**/
	@:optional
	var name : String;
	/**
		NLU related settings of the flow.
	**/
	@:optional
	var nluSettings : GoogleCloudDialogflowCxV3NluSettings;
	/**
		A flow's transition route group serve two purposes: * They are responsible for matching the user's first utterances in the flow. * They are inherited by every page's transition route groups. Transition route groups defined in the page have higher priority than those defined in the flow. Format:`projects//locations//agents//flows//transitionRouteGroups/`.
	**/
	@:optional
	var transitionRouteGroups : Array<String>;
	/**
		A flow's transition routes serve two purposes: * They are responsible for matching the user's first utterances in the flow. * They are inherited by every page's transition routes and can support use cases such as the user saying "help" or "can I talk to a human?", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow. TransitionRoutes are evalauted in the following order: * TransitionRoutes with intent specified.. * TransitionRoutes with only condition specified. TransitionRoutes with intent specified are inherited by pages in the flow.
	**/
	@:optional
	var transitionRoutes : Array<GoogleCloudDialogflowCxV3TransitionRoute>;
}