#pragma once

#include "matrix_value.hh"

template<class V>
class matrix_value_generator {
public:

    virtual bool has_next() = 0;

    virtual matrix_value<V> next() = 0;

    virtual size_t height() = 0;

    virtual size_t width() = 0;

    virtual ~matrix_value_generator() {};
};
