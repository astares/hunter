private - master tabs
umlVizTab
	| tab |
	tab := self newTab.
	tab label: 'UML';
		iconName: #hierarchy;
		closeable: false;
		presenter: (HNUMLVizPresenter on: [ :v | v project: project ]).
	^ tab