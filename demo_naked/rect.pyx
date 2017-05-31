# distutils: language = c++
# distutils: sources = Rectangle.cpp
cdef class PyRectangle:
    cdef Rectangle c_rect      # hold a C++ instance which we're wrapping
    def __cinit__(self, int x0, int y0, int x1, int y1):
        self.c_rect = Rectangle(x0, y0, x1, y1)
    def get_area(self):
        return self.c_rect.getArea()
    def get_size(self):
        cdef int width, height
        self.c_rect.getSize(&width, &height)
        return width, height
    def move(self, dx, dy):
        self.c_rect.move(dx, dy)