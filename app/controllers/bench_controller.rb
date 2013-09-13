class BenchController < ApplicationController
  before_filter :find_records

  private
  def find_records
    @records = (1..500).map do |n|
      rand(10)
    end
  end
end
