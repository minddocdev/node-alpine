gen_workflows:
	git submodule update --remote && ytt -f .github/WORKFLOW_TEMPLATE --output-files .github/workflows
