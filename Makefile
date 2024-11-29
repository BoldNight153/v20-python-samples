.PHONY: bootstrap
bootstrap: bootstrap-python3

bootstrap-python3:
	virtualenv -p python3 oandapy3env
	oandapy3env/bin/pip install -r requirements/base.txt

bootstrap-python2:
	virtualenv env-python2
	env-python2/bin/pip install -r requirements/base.txt

