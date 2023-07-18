os.execute("chcp 65001")
-- Nome do personagem
local MONSTER_NAME <const> = "Sukuna"
local emoji = "💀"
-- Atributos
local LifeAtribute = 10
local AttackAtribute = 10
local SpeedAtribute = 9
local InteligenceAtribute = 10
local MagicAtribute = 7
local NinjutsuAtribute = 10
-- Um algoritimo que irá transformar esses valores em uma barra
local function GetProcessBar (Atribute)
    local VidaFull = "⬜"
    local VidaVazia = "⬛"
    local result = ""
    
    for i = 1, 10, 1 do                 -- i(1) = 1, 10, 1
        if i <= Atribute then
            result = result .. VidaFull 
        else
            result = result .. VidaVazia    
        end
    end
    return result     
end
   
print("=====================================================================") print()
print("|                          FRENTE DO CARTÃO                          ")
print("|Nome:" .. MONSTER_NAME .. emoji)
print("|Atributos:")
print("|    HP:            " .. GetProcessBar(LifeAtribute))
print("|    Forca:         " .. GetProcessBar(AttackAtribute))
print("|    Velocidade:    " .. GetProcessBar (SpeedAtribute))
print("|    Inteligencia:  " .. GetProcessBar (InteligenceAtribute))
print("|    Magia:         ".. GetProcessBar(MagicAtribute))
print("|    Ninjutsu:      " .. GetProcessBar (NinjutsuAtribute) )
print("|")
print("=====================================================================")
print("                                                                    ")
print("=====================================================================")
print("|                          VERSO DO CARTÃO                          ")
print("|Da onde vem: Jujutsu Kaisen")
print("|Poder mais forte: Velocidade Imensa")
print("|cor do cabelo: Branco")
print("|Caracteristica: Forte")
print("|Historia: Há mais de mil anos quando era um humano comum que se tornou um rei das madições.")
print("=====================================================================")


