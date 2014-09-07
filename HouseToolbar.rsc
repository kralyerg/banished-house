Toolbar twostoryhouseBase {
	Toolbar _parent = "Game/Toolbar.rsc:housing";
	Action _action = Tool;
}

Toolbar twostoryhouse: "twostoryhouseBase" {
	ComponentDescription _tool = "Template/TwoStoryHouse.rsc";
	int _sortPriority = 400;
}