actions
ifNotEmpty: aBlock
	^self size = 0
          ifTrue: [self]
          ifFalse: [aBlock cull: self] 
