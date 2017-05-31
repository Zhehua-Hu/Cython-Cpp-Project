all:
	python setup.py build_ext --inplace

test: all
	python rect_test.py

clean:
	@echo Cleaning demo
	@rm -f rect.cpp *.o *.so
	@rm -rf build
