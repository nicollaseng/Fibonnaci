defmodule Fibonnaci do
    def calcula(0) do
        0
    end
    def calcula(1) do
        1
    end

    def calcula(n) do
     calcula(n-1) + calcula(n-2)
    end
end