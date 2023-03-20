# get-requirements: install
# 	python -m piptools compile --generate-hashes requirements/requirements.in --output-file requirements/requirements.txt


install:
	python -m pip install --upgrade pip &&\
	python -m pip install --upgrade pip-tools &&\
	python -m pip install -r requirements/requirements.txt

get-requirements:
	python -m pip freeze >> requirements/requirements.txt