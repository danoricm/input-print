"inputprint.st"
Transcript show: 'Enter some text: '.
input := FileStream stdin nextLine.
Transcript show: 'You entered: ', input; cr.
