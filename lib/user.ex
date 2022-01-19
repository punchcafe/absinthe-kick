defmodule User do
    
    # defines a struct for a source type
    use TypeResolver, fields: [ first_name: integer(), age: integer(), :last_name, :id ]

    # can create a typespec so we can check for it?
    defres first_name(user, dfe), for: firstName, do
        # useable params, source model & dfe
    end

    defres last_name(user), for: lastName do
    end

    defres id(user, type_param, dfe), for: id do
    end

end