hora = int(input("Digite uma hora do dia : "))

if hora < 12 :
    print("Bom dia!")
elif   hora > 12 and hora < 18:
    print("boa tarde!")
elif hora > 18 :
    print("Boa noite")