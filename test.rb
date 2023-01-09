require 'rspec/autorun'
require_relative 'index.rb'

describe 'static example calculations' do
    it "Calcula 0 vezes 2" do
        expect(Metaprogramming.new.two_times(0)).to eq(0) 
    end

    it "Calcula 1 vezes 2" do
        expect(Metaprogramming.new.two_times(1)).to eq(2) 
    end

    it "Calcula 2 vezes 2" do
        expect(Metaprogramming.new.two_times(2)).to eq(4) 
    end

    it "Calcula 3 vezes 2" do
        expect(Metaprogramming.new.two_times(3)).to eq(6) 
    end

    it "Calcula 4 vezes 2" do
        expect(Metaprogramming.new.two_times(4)).to eq(8) 
    end

    it "Calcula 5 vezes 2" do
        expect(Metaprogramming.new.two_times(5)).to eq(10) 
    end

    it "Calcula 6 vezes 2" do
        expect(Metaprogramming.new.two_times(6)).to eq(12) 
    end

    it "Calcula 7 vezes 2" do
        expect(Metaprogramming.new.two_times(7)).to eq(14) 
    end

    it "Calcula 8 vezes 2" do
        expect(Metaprogramming.new.two_times(8)).to eq(16) 
    end

    it "Calcula 9 vezes 2" do
        expect(Metaprogramming.new.two_times(9)).to eq(18) 
    end

    it "Calcula 10 vezes 2" do
        expect(Metaprogramming.new.two_times(10)).to eq(20) 
    end
end