instance creation
leftOperand: leftOperand operator: operator
	^ self new
		leftOperand: leftOperand;
		operator: operator;
		noRightOperand: true;
		yourself