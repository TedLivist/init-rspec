class Calculator
  def add(*args)
    sum = 0
    for parameter in args do
      sum += parameter
    end
    sum
  end

  def subtract(a, b)
    a - b
  end

  def multiply(*args)
    init_num = args[0]
    for num in args do
      if args.index(num) == 0
        next
      else
        init_num *= num
      end
    end
    init_num
  end
end