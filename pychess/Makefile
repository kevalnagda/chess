run: 
	chmod +x game.py
	python game.py

activate:
	( \
		python3 -m venv venv; \
		source venv/bin/activate; \
		pip install -r requirements.txt; \
	)

clean:
	(\
    	rm -rf venv;\
		find -iname "*.pyc" -delete;\
	)