import rect

if __name__ == '__main__':
    pyRect = rect.PyRectangle(100, 100, 300, 500)
    width, height = pyRect.get_size()
    print("Area: width(%d) x height(%d) = %d" % (width, height, width * height))
