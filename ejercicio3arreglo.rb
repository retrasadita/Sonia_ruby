class Docente
	def initialize(nombre,apellido,curso)
		@doc_nom=nombre
		@doc_ape=apellido
		@doc_cur=curso
	end
	def mostrar_datos()
		puts "mi nombre es : #@doc_nom"
		puts "mis apellidos es : #@doc_ape"
		puts "curso a dictar es : #@doc_cur"
	end	
end
doc=Docente.new("Hugo","Trigoso Paredes","Tecnicas de la informacion")
doc.mostrar_datos
gets()