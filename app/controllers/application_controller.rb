class ApplicationController < ActionController::Base

  def add
    render({:template => "add_template.html.erb"})
  end

  def subtract
    render({:template => "subtract_template.html.erb"})
  end

  def multiply
    render({:template => "multiply_template.html.erb"})
  end

  def divide
    render({:template => "divide_template.html.erb"})
  end

  def display_sum
    @first_num = params.fetch("elephant").to_f
    @second_num = params.fetch("zebra").to_f
    @sum = @first_num + @second_num
    render({:template => "sum_template.html.erb"})
  end

  def display_difference
    @first_num = params.fetch("elephant").to_f
    @second_num = params.fetch("zebra").to_f
    @difference = @second_num - @first_num
    render({:template => "difference_template.html.erb"})
  end

  def display_product
    @first_num = params.fetch("elephant").to_f
    @second_num = params.fetch("zebra").to_f
    @product = @first_num * @second_num
    render({:template => "product_template.html.erb"})
  end

  def display_quotient
    @first_num = params.fetch("elephant").to_f
    @second_num = params.fetch("zebra").to_f
    @quotient = @first_num / @second_num
    render({:template => "quotient_template.html.erb"})
  end

end
