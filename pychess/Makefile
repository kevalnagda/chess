run: 
	chmod +x game.py
	python3 game.py

activate:
	( \
		python3 -m venv venv; \
		. venv/bin/activate; \
		pip install -r requirements.txt; \
	)

clean:
	(\
    	rm -rf venv;\
		find -iname "*.pyc" -delete;\
	)