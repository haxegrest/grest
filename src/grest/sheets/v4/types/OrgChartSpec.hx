package grest.sheets.v4.types;
typedef OrgChartSpec = {
	/**
		The data containing the labels for all the nodes in the chart. Labels must be unique.
	**/
	@:optional
	var labels : ChartData;
	/**
		The color of the org chart nodes.
	**/
	@:optional
	var nodeColor : Color;
	/**
		The color of the org chart nodes. If node_color is also set, this field takes precedence.
	**/
	@:optional
	var nodeColorStyle : ColorStyle;
	/**
		The size of the org chart nodes.
	**/
	@:optional
	var nodeSize : grest.sheets.v4.types.OrgChartSpec_nodeSize;
	/**
		The data containing the label of the parent for the corresponding node. A blank value indicates that the node has no parent and is a top-level node. This field is optional.
	**/
	@:optional
	var parentLabels : ChartData;
	/**
		The color of the selected org chart nodes.
	**/
	@:optional
	var selectedNodeColor : Color;
	/**
		The color of the selected org chart nodes. If selected_node_color is also set, this field takes precedence.
	**/
	@:optional
	var selectedNodeColorStyle : ColorStyle;
	/**
		The data containing the tooltip for the corresponding node. A blank value results in no tooltip being displayed for the node. This field is optional.
	**/
	@:optional
	var tooltips : ChartData;
}