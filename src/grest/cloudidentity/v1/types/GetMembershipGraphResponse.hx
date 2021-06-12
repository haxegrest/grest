package grest.cloudidentity.v1.types;
typedef GetMembershipGraphResponse = {
	/**
		The membership graph's path information represented as an adjacency list.
	**/
	@:optional
	var adjacencyList : Array<MembershipAdjacencyList>;
	/**
		The resources representing each group in the adjacency list. Each group in this list can be correlated to a 'group' of the MembershipAdjacencyList using the 'name' of the Group resource.
	**/
	@:optional
	var groups : Array<Group>;
}