#!/bin/bash

cd op_importance

python2 workflow_classes/Workflow.py 'svm_maxmin' 'average'
# python2 workflow_classes/Workflow.py 'svm_maxmin_null'
# python2 workflow_classes/Workflow.py 'dectree_maxmin'
# python2 workflow_classes/Workflow.py 'dectree_maxmin_null'