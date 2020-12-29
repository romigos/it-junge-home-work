class Company
  def initialize(fio, position, department, sallary)
    @company_fio = fio
    @company_position = position
    @company_department = department
    @company_sallary = sallary
  end

  def avg_salary
    puts @company_fio, @company_position, @company_department, @company_sallary
  end
end


c = Company.new({:fio => "Іванов ІІ", :position => "економіст", :department => "НБО", :salary => "1000"},
                {:fio => "Петров ПП", :position => "економіст", :department => "НБО", :salary => "1200"},
                {:fio => "Сідоров ВВ", :position => "економіст", :department => "НБО", :salary => "4500"},
                {:fio => "Козлов СС", :position => "економіст", :department => "НБО", :salary => "7111"})
c.avg_salary




