class User < ApplicationRecord
    def greet()
        return 'Hola'
    end

    def full_name()
        return "#{first_name} #{last_name}"
    end
end