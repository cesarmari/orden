require 'colorize'
puts 'Arrancando el programa'

desordenadalista = []
x=0

ordenadalista = []
y = 0
z = 0
a=0
b=0
c=0
q=0


def ordenar desordenadalista, x


   desordenadalista[x] = gets.chomp


  if desordenadalista[x] == ''






    return



  else
      x=x+1
      ordenar desordenadalista, x

      puts 'En Else x vale' + x.to_s


   end

end


puts 'corriendo...'
ordenar desordenadalista, x

puts 'corriendo2...'
puts desordenadalista

puts 'aqui x vale' + x.to_s


# Turno de sortear la lista



long=desordenadalista.length
long2=long
puts 'Aqui LONG vale' + long.to_s







def sortear desordenadalista, ordenadalista, a, b, c, q, long, long2
              puts 'Ahora entra el sorteador'


              palabra=desordenadalista[c]
              ordenadalista[c]=palabra


          while b!=(long-1)

              if palabra < desordenadalista[b]
                 b=b+1

              else
                 palabra=desordenadalista[b]
                 puts 'ESTOY ESCRIBIENDO LA ORDENADA'
                 puts 'posicion' + c.to_s

                 desordenadalista[b]=ordenadalista[c]

                 ordenadalista[c]=palabra

                 puts ordenadalista[c].blue

                 b=b+1

              end

          end
          c=c+1
 puts 'LISTA ORDENADA HASTA AHORA'.red
 puts ordenadalista


      if a!=(long2-2)
          a=a+1
          puts 'joda'
          q=q+1
          b=q
          sortear desordenadalista, ordenadalista, a, b, c, q, long, long2

      else
          puts 'La lista ordenada es'
          puts ordenadalista

          return

      end

    end


sortear desordenadalista, ordenadalista, a, b, c, q, long, long2
