# Show first artboard
flow = new FlowComponent
flow.showNext(screenA)

# Fixed statusBar
flow.header = statusBar

# Switch to next screen on tap
button.onTap ->
	flow.showNext(screenB)

# Return to overview when clicking back arrow	
back.onTap ->
	flow.showPrevious()	

# Show overlay on tap
concept.onTap ->
	flow.showNext(screenC)

back2.onTap ->
	flow.showPrevious()	