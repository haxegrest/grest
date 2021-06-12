package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1Page = {
	/**
		Required. The human-readable name of the page, unique within the agent.
	**/
	@:optional
	var displayName : String;
	/**
		The fulfillment to call when the session is entering the page.
	**/
	@:optional
	var entryFulfillment : GoogleCloudDialogflowCxV3beta1Fulfillment;
	/**
		Handlers associated with the page to handle events such as webhook errors, no match or no input.
	**/
	@:optional
	var eventHandlers : Array<GoogleCloudDialogflowCxV3beta1EventHandler>;
	/**
		The form associated with the page, used for collecting parameters relevant to the page.
	**/
	@:optional
	var form : GoogleCloudDialogflowCxV3beta1Form;
	/**
		The unique identifier of the page. Required for the Pages.UpdatePage method. Pages.CreatePage populates the name automatically. Format: `projects//locations//agents//flows//pages/`.
	**/
	@:optional
	var name : String;
	/**
		Ordered list of `TransitionRouteGroups` associated with the page. Transition route groups must be unique within a page. * If multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes. * If multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence. Format:`projects//locations//agents//flows//transitionRouteGroups/`.
	**/
	@:optional
	var transitionRouteGroups : Array<String>;
	/**
		A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow. When we are in a certain page, the TransitionRoutes are evalauted in the following order: * TransitionRoutes defined in the page with intent specified. * TransitionRoutes defined in the transition route groups with intent specified. * TransitionRoutes defined in flow with intent specified. * TransitionRoutes defined in the transition route groups with intent specified. * TransitionRoutes defined in the page with only condition specified. * TransitionRoutes defined in the transition route groups with only condition specified.
	**/
	@:optional
	var transitionRoutes : Array<GoogleCloudDialogflowCxV3beta1TransitionRoute>;
}