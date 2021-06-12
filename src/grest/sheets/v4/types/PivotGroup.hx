package grest.sheets.v4.types;
typedef PivotGroup = {
	/**
		The reference to the data source column this grouping is based on.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		The count limit on rows or columns to apply to this pivot group.
	**/
	@:optional
	var groupLimit : PivotGroupLimit;
	/**
		The group rule to apply to this row/column group.
	**/
	@:optional
	var groupRule : PivotGroupRule;
	/**
		The labels to use for the row/column groups which can be customized. For example, in the following pivot table, the row label is `Region` (which could be renamed to `State`) and the column label is `Product` (which could be renamed `Item`). Pivot tables created before December 2017 do not have header labels. If you'd like to add header labels to an existing pivot table, please delete the existing pivot table and then create a new pivot table with same parameters. +--------------+---------+-------+ | SUM of Units | Product | | | Region | Pen | Paper | +--------------+---------+-------+ | New York | 345 | 98 | | Oregon | 234 | 123 | | Tennessee | 531 | 415 | +--------------+---------+-------+ | Grand Total | 1110 | 636 | +--------------+---------+-------+
	**/
	@:optional
	var label : String;
	/**
		True if the headings in this pivot group should be repeated. This is only valid for row groupings and is ignored by columns. By default, we minimize repetition of headings by not showing higher level headings where they are the same. For example, even though the third row below corresponds to "Q1 Mar", "Q1" is not shown because it is redundant with previous rows. Setting repeat_headings to true would cause "Q1" to be repeated for "Feb" and "Mar". +--------------+ | Q1 | Jan | | | Feb | | | Mar | +--------+-----+ | Q1 Total | +--------------+
	**/
	@:optional
	var repeatHeadings : Bool;
	/**
		True if the pivot table should include the totals for this grouping.
	**/
	@:optional
	var showTotals : Bool;
	/**
		The order the values in this group should be sorted.
	**/
	@:optional
	var sortOrder : grest.sheets.v4.types.PivotGroup_sortOrder;
	/**
		The column offset of the source range that this grouping is based on. For example, if the source was `C10:E15`, a `sourceColumnOffset` of `0` means this group refers to column `C`, whereas the offset `1` would refer to column `D`.
	**/
	@:optional
	var sourceColumnOffset : Int;
	/**
		The bucket of the opposite pivot group to sort by. If not specified, sorting is alphabetical by this group's values.
	**/
	@:optional
	var valueBucket : PivotGroupSortValueBucket;
	/**
		Metadata about values in the grouping.
	**/
	@:optional
	var valueMetadata : Array<PivotGroupValueMetadata>;
}