module DevcampViewToolToolVerma
    class Renderer
        def self.copyright name, msg
            "&copy; <b>#{name}</b> #{msg}".html_safe
        end
    end
end