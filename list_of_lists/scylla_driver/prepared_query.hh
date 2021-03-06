#pragma once

#include <string>
#include <memory>
#include <stdexcept>

#include "../../utils/connector.hh"
#include "value_converters/statement_binder.hh"
#include "statement.hh"

namespace scmd {
    class prepared_query {
        const CassPrepared* _prepared;

    public:
        explicit prepared_query(const CassPrepared* prepared);

        // We can't really copy this class
        prepared_query(const prepared_query& other) = delete;
        prepared_query& operator=(const prepared_query& other) = delete;

        prepared_query(prepared_query&& other) noexcept;
        prepared_query& operator=(prepared_query&& other) noexcept;

        statement get_statement();

        ~prepared_query() {
            cass_prepared_free(_prepared);
        }
    };
}
