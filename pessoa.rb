class Pessoa
	attr_accessor :nome, :sobrenome, :idade

	def initialize(nome, sobrenome, idade)
		@nome = nome
		@sobrenome = sobrenome
		@idade = idade
	end

  def diga_ola
  	if idade < 2
  		"cuti, cuti"
  	else
    	puts "Olá #{@nome} #{@sobrenome}!"
    end
  end
end
