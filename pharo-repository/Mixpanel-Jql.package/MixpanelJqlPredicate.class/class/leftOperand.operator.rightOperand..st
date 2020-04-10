instance creation
leftOperand: leftOperand operator: operator rightOperand: rightOperand
	^ self new
		leftOperand: leftOperand;
		operator: operator;
		rightOperand: rightOperand;
		noRightOperand: false;
		yourself