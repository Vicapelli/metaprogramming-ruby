class Metaprogramming
    %w[zero_times one_times two_times three_times four_times five_times six_times seven_times eight_times nine_times ten_times].each_with_index do |name, index|
        define_method(name) do |args|
            answer = "#{index} * #{args} é igual a = #{index * args.to_i}"
            p answer
        end
    end
end

Metaprogramming.new.two_times(100)