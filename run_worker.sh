#!/bin/bash
source activate rdkit

celery -A worker_tasks worker -l info -c 1 -Q worker --loglevel INFO

