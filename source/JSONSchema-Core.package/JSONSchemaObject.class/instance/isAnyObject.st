testing
isAnyObject
	self flag: #todo.
	"Should properties be nil???"
	^ properties isNil or: [ properties isEmpty ]