visiting
visitVariableDeclaration: aNode
	self matcher processNode: aNode with: [
		self visitChildrenOf: aNode at: #declarations
	]