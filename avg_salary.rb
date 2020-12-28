class Company
  data = [{:fio => "Іванов ІІ", :position => "економіст", :department => "НБО", :salary => "1000"},
          {:fio => "Петров ПП", :position => "економіст", :department => "НБО", :salary => "1200"},
          {:fio => "Сідоров ВВ", :position => "економіст", :department => "НБО", :salary => "4500"},
          {:fio => "Козлов СС", :position => "економіст", :department => "НБО", :salary => "7111"}]

  def avg_salary
    puts average = data { :salary }.sum / data { :salary }.size.to_f
  end
end



