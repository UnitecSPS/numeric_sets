class NumberValuesController < ApplicationController
  def create
    @set = NumberSet.find(params[:number_set_id])
    @value = @set.number_values.build(params[:number_value])

    if @value.save
      render partial: "number_value_row", locals: { number_value: @value}, status: 200
    end
  end
end
