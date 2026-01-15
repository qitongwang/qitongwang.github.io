# Minimal, site-specific compatibility shim for Ruby 3.2+ where taint has been removed.
unless ''.respond_to?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
