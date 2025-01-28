require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return "O CPF informado é válido."
  else
    return "O CPF informado é inválido."
  end
end

print "Digite o CPF (somente números): "
cpf_number = gets.chomp

puts check_cpf(cpf_number)
