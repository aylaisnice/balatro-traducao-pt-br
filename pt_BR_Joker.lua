return {
    descriptions = {
        Back = {
            b_abandoned = {
                name = "Baralho abandonado",
                text = {
                    "Comece a partida",
                    "sem {C:attention}cartas figuradas",
                    "no baralho",
                },
            },
            b_anaglyph = {
                name = "Baralho anáglifo",
                text = {
                    "Depois de derrotar cada",
                    "{C:attention}Boss Blind{}, ganhe uma",
                    "{C:attention,T:tag_double}#1#",
                },
            },
            b_black = {
                name = "Baralho preto",
                text = {
                    "{C:attention}+#1#{} Espaço de Joker",
                    "",
                    "{C:blue}-#2#{} mão",
                    "toda rodada",
                },
            },
            b_blue = {
                name = "Baralho azul",
                text = {
                    "{C:blue}+#1#{} mão",
                    "toda rodada",
                },
            },
            b_challenge = {
                name = "Baralho de desafio",
                text = {
                    "",
                },
            },
            b_checkered = {
                name = "Baralho xadrez",
                text = {
                    "Comece a partida com",
                    "{C:attention}26{C:spades} Espadas{} e",
                    "{C:attention}26{C:hearts} Copas{} no baralho",
                },
            },
            b_erratic = {
                name = "Baralho errático",
                text = {
                    "Todos os {C:attention}Ranques{} e",
                    "{C:attention}Naipes{} no baralho",
                    "são aleatórios",
                },
            },
            b_ghost = {
                name = "Baralho fantasma",
                text = {
                    "Cartas {C:spectral}espectrais{} podem",
                    "aparecer na loja",
                    "Comece com uma {C:spectral,T:c_hex}Malefício",
                },
            },
            b_green = {
                name = "Baralho verde",
                text = {
                    "No fim de cada Rodada:",
                    "{C:money}$#1#{s:0.85} por {C:blue}Mão sobrando",
                    "{C:money}$#2#{s:0.85} por {C:red}Descarte sobrando",
                    "Não recebe {C:attention}Juros",
                },
            },
            b_magic = {
                name = "Baralho mágico",
                text = {
                    "Comece a partida com",
                    "o voucher {C:tarot,T:v_crystal_ball}#1#{}",
                    "e {C:attention}2{} cópias d'{C:tarot,T:c_fool}#2#",
                },
            },
            b_nebula = {
                name = "Baralho de nébula",
                text = {
                    "Comece a partida com",
                    "{C:planet,T:v_telescope}#1#{} voucher",
                    "",
                    "{C:red}#2#{} Espaço de Consumível",
                },
            },
            b_painted = {
                name = "Baralho colorido",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão,",
                    "{C:red}#2#{} Espaço de Joker",
                },
            },
            b_plasma = {
                name = "Baralho de plasma",
                text = {
                    "Equilibra {C:blue}Fichas{} e",
                    "{C:red}Mult{} quando calculando",
                    "a pontuação da mão jogada,",
                    "{C:red}X#1#{} o tamanho básico de Blind",
                },
            },
            b_red = {
                name = "Baralho vermelho",
                text = {
                    "{C:red}+#1#{} descartes",
                    "toda rodada",
                },
            },
            b_yellow = {
                name = "Baralho amarelo",
                text = {
                    "Comece com",
                    "{C:money}$#1#{} extras",
                },
            },
            b_zodiac = {
                name = "Baralho do zodíaco",
                text = {
                    "Comece a partida com",
                    "{C:tarot,T:v_tarot_merchant}#1#{},",
                    "{C:planet,T:v_planet_merchant}#2#{},",
                    "e {C:attention,T:v_overstock_norm}#3#",
                },
            },
        },
        Blind = {
            bl_arm = {
                name = "O Braço",
                text = {
                    "Diminui o nível da",
                    "mão de pôquer jogada",
                },
            },
            bl_big = {
                name = "Big Blind",
                text = {
                },
            },
            bl_club = {
                name = "A Clava",
                text = {
                    "Todas as cartas de",
                    "Paus estão debuffadas",
                },
            },
            bl_eye = {
                name = "O Olho",
                text = {
                    "Não podes repetir tipos",
                    "de mão nesta rodada",
                },
            },
            bl_final_acorn = {
                -- Â aparentemente não existe nessa fonte ???
                -- mas se eu baixo a fonte do itch.io ela funciona direito
                -- só que por algum motivo ela é menor ???
                -- usei a fonte modificada com cirílico pq ela funciona
                -- tive que modificar ela pra ficar -256 pixels igual a que o localthunk usa
                -- não sei pq a dele faz isso   mas não queria achar os números certinhos
                name = "Lande Âmbar",
                text = {
                    "Vira e embaralha",
                    "todas as cartas Joker",
                },
            },
            bl_final_bell = {
                name = "Sino Cerúleo",
                text = {
                    "Força 1 carta a ser",
                    "sempre selecionada",
                },
            },
            bl_final_heart = {
                name = "Coração Carmesim",
                text = {
                    "Um Joker aleatório é",
                    "desabilitado por mão",
                },
            },
            bl_final_leaf = {
                name = "Folha Verdejante",
                text = {
                    "Todas as cartas estão debuffadas",
                    "até que 1 Joker seja vendido",
                },
            },
            bl_final_vessel = {
                name = "Cálice Violeta",
                text = {
                    "Blind muito grande",
                },
            },
            bl_fish = {
                name = "O Peixe",
                text = {
                    "Cartas são tiradas viradas",
                    "depois de cada mão jogada",
                },
            },
            bl_flint = {
                name = "A Pederneira",
                text = {
                    "Fichas e Mult base são",
                    "divididos ao meio",
                },
            },
            bl_goad = {
                name = "O Aguilhão",
                text = {
                    "Todas as cartas de",
                    "Espadas estão debuffadas",
                },
            },
            bl_head = {
                name = "A Cabeça",
                text = {
                    "Todas as cartas de",
                    "Copas estão debuffadas",
                },
            },
            bl_hook = {
                name = "O Gancho",
                text = {
                    "Descarta 2 cartas",
                    "aleatórias por mãos jogadas",
                },
            },
            bl_house = {
                name = "A Casa",
                text = {
                    "A primeira mão",
                    "é tirada virada",
                },
            },
            bl_manacle = {
                name = "As Algemas",
                text = {
                    "-1 Tam. de Mão",
                },
            },
            bl_mark = {
                name = "A Marca",
                text = {
                    "Todas as cartas figuradas",
                    "são tiradas viradas",
                },
            },
            bl_mouth = {
                name = "A Boca",
                text = {
                    "Jogue apenas 1 tipo",
                    "de mão nesta rodada",
                },
            },
            bl_needle = {
                name = "A Agulha",
                text = {
                    "Jogue apenas 1 mão",
                },
            },
            bl_ox = {
                name = "O Boi",
                text = {
                    "Jogar #1#",
                    "seta teu dinheiro para $0",
                },
            },
            bl_pillar = {
                name = "O Pilar",
                text = {
                    "Cartas jogadas anteriormente",
                    "nesta Ante estão debuffadas",
                },
            },
            bl_plant = {
                name = "A Planta",
                text = {
                    "Todas as cartas figuradas",
                    "estão debuffadas",
                },
            },
            bl_psychic = {
                name = "O Psíquico",
                text = {
                    "Jogar 5 cartas é obrigatório",
                },
            },
            bl_serpent = {
                name = "A Serpente",
                text = {
                    "Depois de Jogar ou Descartar,",
                    "sempre tire 3 cartas",
                },
            },
            bl_small = {
                name = "Small Blind",
                text = {
                },
            },
            bl_tooth = {
                name = "O Dente",
                text = {
                    "Perca $1 por",
                    "carta jogada",
                },
            },
            bl_wall = {
                name = "O Muro",
                text = {
                    "Blind extra grande",
                },
            },
            bl_water = {
                name = "A Água",
                text = {
                    "Comece com",
                    "0 descartes",
                },
            },
            bl_wheel = {
                name = "A Roda",
                text = {
                    " em 7 cartas são",
                    "tiradas viradas",
                },
            },
            bl_window = {
                name = "A Janela",
                text = {
                    "Todas as cartas de",
                    "Ouros estão debuffadas",
                },
            },
        },
        Edition = {
            e_base = {
                name = "Base",
                text = {
                    "Sem efeitos extras",
                },
            },
            e_foil = {
                name = "Brilhante",
                text = {
                    "{C:chips}+#1#{} Fichas",
                },
            },
            e_holo = {
                name = "Holográfico",
                text = {
                    "{C:mult}+#1#{} Mult",
                },
            },
            e_negative = {
                name = "Negativo",
                text = {
                    "{C:dark_edition}+#1#{} Espaço de Joker",
                },
            },
            e_negative_consumable = {
                name = "Negativo",
                text = {
                    "{C:dark_edition}+#1#{} Espaço de consumível",
                },
            },
            e_polychrome = {
                name = "Policromado",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                },
            },
        },
        Enhanced = {
            m_bonus = {
                name = "Carta Bônus",
                text = {
                },
            },
            m_glass = {
                name = "Carta de Vidro",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "Chance de {C:green}#2# em #3#{} de",
                    "destruir a carta",
                },
            },
            m_gold = {
                name = "Carta de Ouro",
                text = {
                    "{C:money}$#1#{} se esta",
                    "carta estiver segurada",
                    "em mão no fim da rodada",
                },
            },
            m_lucky = {
                name = "Carta da Sorte",
                text = {
                    "Chance de {C:green}#1# em #3#{}",
                    "de {C:mult}+#2#{} Mult",
                    "Chance de {C:green}#1# em #5#{}",
                    "de ganhar {C:money}$#4#",
                },
            },
            m_mult = {
                name = "Carta Mult",
                text = {
                    "{C:mult}+#1#{} Mult",
                },
            },
            m_steel = {
                name = "Carta de Aço",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "enquanto esta carta",
                    "continuar em mão",
                },
            },
            m_stone = {
                name = "Carta de Pedra",
                text = {
                    "{C:chips}+#1#{} Fichas",
                    "sem ranque ou naipe",
                },
            },
            m_wild = {
                name = "Carta Versátil",
                text = {
                    "Pode ser usada",
                    "como qualquer naipe",
                },
            },
        },
        Joker = {
            j_8_ball = {
                name = "Bola 8",
                text = {
                    "{C:attention}8s{} jogados têm uma",
                    "chance de {C:green}#1# em #2#{} de",
                    "criar uma carta de {C:tarot}Tarot{} ",
                    "ao pontuar",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_abstract = {
                name = "Joker abstrato",
                text = {
                    "{C:mult}+#1#{} Mult para",
                    "cada {C:attention}Joker{}",
                    "{C:inactive}(No momento {C:red}+#2#{C:inactive} Mult)",
                },
            },
            j_acrobat = {
                name = "Acrobata",
                text = {
                    "{X:red,C:white} X#1# {} Mult",
                    "na {C:attention}última mão{} da rodada"
                },
                unlock = {
                    "Jogue {C:attention,E:1}#1#{} mãos",
                    "{C:inactive}(#2#)",
                },
            },
            j_ancient = {
                name = "Joker ancestral",
                text = {
                    "Cartas jogadas de {V:1}#2#{} dão",
                    "{X:mult,C:white} X#1# {} Mult ao pontuar",
                    "{s:0.8}Naipe muda no final da rodada",
                },
            },
            j_arrowhead = {
                name = "Ponta de flecha",
                text = {
                    "Cartas jogadas de {C:spades}Espadas{}",
                    "dão {C:chips}+#1#{} Fichas ao pontuar",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "cartas de {E:1,C:attention}#2#",
                    "no baralho",
                },
            },
            j_astronomer = {
                name = "Astrônomo",
                text = {
                    "Todas as cartas de {C:planet}Planeta{} e",
                    "{C:planet}Pacotes Celestiais{} na",
                    "loja são {C:attention}gratuitos",
                },
                unlock = {
                    "Descubra todas as",
                    "cartas de {E:1,C:planet}Planeta{}",
                },
            },
            j_banner = {
                name = "Bandeira",
                text = {
                    "{C:chips}+#1#{} Fichas por",
                    "{C:attention}descarte{} sobrando"
                },
            },
            j_baron = {
                name = "Barão",
                text = {
                    "Cada {C:attention}Rei{}",
                    "segurado em mão",
                    "dá {X:mult,C:white} X#1# {} Mult",
                },
            },
            j_baseball = {
                name = "Cartão de basebol",
                text = {
                    "Cada Joker {C:green}Incomum{}",
                    "dá {X:mult,C:white} X#1# {} Mult",
                },
            },
            j_blackboard = {
                name = "Quadro negro",
                text = {
                    "{X:red,C:white} X#1# {} Mult se todas",
                    "as cartas seguradas em mão",
                    "são de {C:spades}#2#{} ou {C:clubs}#3#{}",
                },
            },
            j_bloodstone = {
                name = "Pedra de sangue",
                text = {
                    "Cartas jogadas de {C:hearts}Copas{} têm",
                    "uma chance de {C:green}#1# em #2#{} de dar",
                    "{X:mult,C:white} X#3# {} Mult ao pontuar",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "cartas de {E:1,C:attention}#2#",
                    "no baralho",
                },
            },
            j_blue_joker = {
                name = "Joker azul",
                text = {
                    "{C:chips}+#1#{} Fichas por",
                    "carta sobrando no {C:attention}baralho",
                    "{C:inactive}(No momento {C:chips}+#2#{C:inactive} Fichas)",
                },
            },
            j_blueprint = {
                name = "Cianótipo",
                text = {
                    "Copia a habilidade do",
                    "{C:attention}Joker{} à sua direita",
                },
                unlock = {
                    "Vença uma partida",
                },
            },
            j_bootstraps = {
                name = "Bootstraps",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "por {C:money}$#2#{} que possuis",
                    "{C:inactive}(No momento {C:mult}+#3#{C:inactive} Mult)",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "Jokers {C:dark_edition}Policromados",
                },
            },
            j_brainstorm = {
                name = "Brainstorm",
                text = {
                    "Copia a habilidade do",
                    "{C:attention}Joker{} no canto esquerdo",
                },
                unlock = {
                    "Descarte um",
                    "{E:1,C:attention}Royal Flush",
                },
            },
            j_bull = {
                name = "Touro",
                text = {
                    "{C:chips}+#1#{} Fichas por",
                    "{C:money}$1{} que possuis",
                    "{C:inactive}(No momento {C:chips}+#2#{C:inactive} Fichas)",
                },
            },
            j_burglar = {
                name = "Ladrão",
                text = {
                    "Quando uma {C:attention}Blind{} é selecionada,",
                    "ganhe {C:blue}+#1#{} Mãos e",
                    "{C:attention}perca todos os descartes",
                },
            },
            j_burnt = {
                name = "Joker queimado",
                text = {
                    "Aumenta o nível da",
                    "primeira mão de pôquer",
                    "{C:attention}descartada{} em cada rodada",
                },
                unlock = {
                    "Venda um total de",
                    "de {E:1,C:attention}#1#{} cartas",
                    "{C:inactive}(#2#)",
                },
            },
            j_business = {
                name = "Cartão de visita",
                text = {
                    "Cartas jogadas {C:attention}figuradas{} têm",
                    "uma chance de {C:green}#1# em #2#{} de",
                    "dar {C:money}$2{} ao pontuar",
                },
            },
            j_caino = {
                name = "Canio",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult",
                    "quando uma carta {C:attention}figurada{} é destruída",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_campfire = {
                name = "Fogueira",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult por",
                    "carta {C:attention}vendida{}",
                    "{s:0.8}Reseta quando uma {C:attention,s:0.8}Boss Blind{0.8} é derrotada",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_card_sharp = {
                name = "Trapaceiro",
                text = {
                    "{X:mult,C:white} X#1# {} Mult caso",
                    "a {C:attention}mão de pôquer{} jogada já",
                    "tenha sido jogada nesta partida",
                },
            },
            j_cartomancer = {
                name = "Cartomante",
                text = {
                    "Cria uma carta de {C:tarot}Tarot",
                    "quando uma {C:attention}Blind{} é selecionada",
                    "{C:inactive}(Precisa de espaço)",
                },
                unlock = {
                    "Descubra todas as",
                    "cartas de {E:1,C:tarot}Tarot{}",
                },
            },
            j_castle = {
                name = "Castelo",
                text = {
                    "Este Joker ganha {C:chips}+#1#{} Fichas",
                    "por carta de {V:1}#2#{} descartada",
                    "{s:0.8}Naipe muda toda rodada",
                    "{C:inactive}(No momento {C:chips}+#3#{C:inactive} Fichas)",
                },
            },
            j_cavendish = {
                name = "Cavendish",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "Chance de {C:green}#2# em #3#{} que",
                    "esta carta seja destruída",
                    "no final da rodada",
                },
            },
            j_ceremonial = {
                name = "Adaga cerimonial",
                text = {
                    "Quando uma {C:attention}Blind{} é selecionada,",
                    "destrói o Joker à sua direita e",
                    "permanentemente adiciona o {C:attention}dobro",
                    "do seu valor de venda à {C:red}Mult",
                    "{C:inactive}(No momento {C:mult}+#1#{C:inactive} Mult)",
                },
            },
            j_certificate = {
                name = "Certificado",
                text = {
                    "Quando a rodada começa,",
                    "adiciona uma {C:attention}carta de jogar",
                    "com um {C:attention}selo{}",
                    "aleatório para a mão",
                },
                unlock = {
                    "Tenha uma Carta",
                    "de Ouro com",
                    "um {C:attention,E:1}Selo de Ouro",
                },
            },
            j_chaos = {
                name = "Caos o palhaço",
                text = {
                    "{C:attention}#1#{} {C:green}Reroll{} gratuito",
                    "por loja",
                },
            },
            j_chicot = {
                name = "Chicot",
                text = {
                    "Desabilita o efeito de",
                    "toda {C:attention}Boss Blind",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_clever = {
                name = "Joker esperto",
                text = {
                    "{C:chips}+#1#{} Fichas se",
                    "a mão jogada",
                    "contém {C:attention}#2#",
                },
            },
            j_cloud_9 = {
                name = "Cloud 9",
                text = {
                    "Ganhe {C:money}$#1#{} para cada",
                    "{C:attention}9{} no seu {C:attention}baralho",
                    "no final da rodada",
                    "{C:inactive}(No momento {C:money}$#2#{}{C:inactive})",
                },
            },
            j_constellation = {
                name = "Constelação",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult quando",
                    "uma carta de {C:planet}Planeta{} é usada",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_crafty = {
                name = "Joker hábil",
                text = {
                    "{C:chips}+#1#{} Fichas se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_crazy = {
                name = "Joker maluco",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_credit_card = {
                name = "Cartão de crédito",
                text = {
                    "Permite até {C:red}-$#1#{}",
                    "em dívidas",
                },
            },
            j_delayed_grat = {
                name = "Gratificação atrasada",
                text = {
                    "Ganhe {C:money}$#1#{} por {C:attention}descarte{} se",
                    "nenhum descarte é usado",
                    "até o fim da rodada",
                },
            },
            j_devious = {
                name = "Joker desonesto",
                text = {
                    "{C:chips}+#1#{} Fichas se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_diet_cola = {
                name = "Refri diet",
                text = {
                    "Venda esta carta",
                    "para criar uma",
                    "{C:attention}#1# gratuita",
                },
            },
            j_dna = {
                name = "DNA",
                text = {
                    "Se a {C:attention}primeira mão{} da rodada",
                    "tiver só {C:attention}1{} carta, adiciona",
                    "uma cópia permanente ao baralho",
                    "e tira para {C:attention}mão",
                },
            },
            j_drivers_license = {
                name = "Carteira de motorista",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se tu tens",
                    "pelo menos {C:attention}16{} {C:attention}cartas",
                    "{C:attention}Aprimoradas{} no baralho",
                    "{C:inactive}(No momento {C:attention}#2#{C:inactive})",
                },
                unlock = {
                    "Aprimore {E:1,C:attention}#1#{} cartas",
                    "no baralho",
                },
            },
            j_droll = {
                name = "Joker engraçado",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_drunkard = {
                name = "Bêbado",
                text = {
                    "{C:red}+#1#{} descarte",
                    "por rodada",
                },
            },
            j_duo = {
                name = "O duo",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
                unlock = {
                    "Vence uma partida",
                    "sem jogar",
                    "um {E:1,C:attention}#1#",
                },
            },
            j_dusk = {
                name = "Crepúsculo",
                text = {
                    "Reativa todas as",
                    "cartas jogadas na",
                    "{C:attention}mão final{} da rodada",
                },
            },
            j_egg = {
                name = "Ovo",
                text = {
                    "Este Joker ganha {C:money}$#1#{} de",
                    "{C:attention}valor de venda{} no",
                    "fim da rodada",
                },
            },
            j_erosion = {
                name = "Erosão",
                text = {
                    "{C:red}+#1#{} Mult para cada",
                    "carta abaixo de {C:attention}#3#{}",
                    "no baralho",
                    "{C:inactive}(No momento {C:red}+#2#{C:inactive} Mult)",
                },
            },
            j_even_steven = {
                name = "Omar Par",
                text = {
                    "Cartas jogadas de",
                    "ranque {C:attention}par{} dão",
                    "{C:mult}+#1#{} Mult ao pontuar",
                    "{C:inactive}(10, 8, 6, 4, 2)",
                },
            },
            j_faceless = {
                name = "Joker sem rosto",
                text = {
                    "Ganhe {C:money}$#1#{} se {C:attention}#2#{} ou",
                    "mais {C:attention}cartas figuradas{}",
                    "forem descartadas",
                    "ao mesmo tempo",
                },
            },
            j_family = {
                name = "A família",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão jogada",
                    "contém uma {C:attention}#2#",
                },
                unlock = {
                    "Vença uma partida",
                    "sem jogar",
                    "uma {E:1,C:attention}#1#",
                },
            },
            j_fibonacci = {
                name = "Fibonacci",
                text = {
                    "Cada {C:attention}Ás{},",
                    "{C:attention}2{}, {C:attention}3{}, {C:attention}5{}, ou {C:attention}8{} jogada dá",
                    "{C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_flash = {
                name = "Flashcard",
                text = {
                    "Este Joker ganha {C:mult}+#1#{} Mult por",
                    "{C:attention}reroll{} na loja",
                    "{C:inactive}(No momento {C:mult}+#2#{C:inactive} Mult)",
                },
            },
            j_flower_pot = {
                name = "Vaso de flor",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão de pôquer jogada contém",
                    "uma carta de {C:diamonds}Ouros{}, uma de {C:clubs}Paus{},",
                    "uma de {C:hearts}Copas{} e uma de {C:spades}Espadas{}",
                },
                unlock = {
                    "Chegue à Ante",
                    "nível {E:1,C:attention}#1#",
                },
            },
            j_fortune_teller = {
                name = "Adivinha",
                text = {
                    "{C:red}+#1#{} Mult por carta de",
                    "{C:purple}Tarot{} usada nesta partida",
                    "{C:inactive}(No momento {C:red}+#2#{C:inactive})",
                },
            },
            j_four_fingers = {
                name = "Quatro dedos",
                text = {
                    "Todos os {C:attention}Flushes{} e",
                    "{C:attention}Straights{} podem ser",
                    "feitos com {C:attention}4{} cartas",
                },
            },
            j_gift = {
                name = "Vale-presente",
                text = {
                    "Adicione {C:money}$#1#{} de {C:attention}valor de venda",
                    "para cada {C:attention}Joker{} e",
                    "{C:attention}Consumível{} no final da rodada",
                },
            },
            j_glass = {
                name = "Joker de vidro",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult quando",
                    "uma {C:attention}Carta de Vidro{} é destruída",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "{E:1,C:attention}#2#s{} no baralho",
                },
            },
            j_gluttenous_joker = {
                name = "Joker glutão",
                text = {
                    "Cartas de",
                    "{C:clubs}#2#{} jogadas dão",
                    "{C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_golden = {
                name = "Joker dourado",
                text = {
                    "Ganhe {C:money}$#1#{} no",
                    "final da rodada",
                },
            },
            j_greedy_joker = {
                name = "Joker ganancioso",
                text = {
                    "Cartas de",
                    "{C:diamonds}#2#{} jogadas dão",
                    "{C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_green_joker = {
                name = "Joker verde",
                text = {
                    "{C:mult}+#1#{} Mult por mão jogada",
                    "{C:mult}-#2#{} Mult por mão descartada",
                    "{C:inactive}(No momento {C:mult}+#3#{C:inactive} Mult)",
                },
            },
            j_gros_michel = {
                name = "Gros Michel",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "Chance de {C:green}#2# em #3#{} desta",
                    "carta ser destruída",
                    "no final da rodada",
                },
            },
            j_hack = {
                name = "Fraude",
                text = {
                    "Reativa cada",
                    "{C:attention}2{}, {C:attention}3{}, {C:attention}4{} ou {C:attention}5{}",
                    "jogado",
                },
            },
            j_half = {
                name = "Meio-Joker",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém até {C:attention}#2# cartas",
                },
            },
            j_hallucination = {
                name = "Alucinação",
                text = {
                    "Chance de {C:green}#1# em #2#{} de criar uma",
                    "carta de {C:tarot}Tarot{} quando qualquer",
                    "{C:attention}Pacote de Cartas{} é aberto",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_hanging_chad = {
                name = "Cédula pendurada",
                text = {
                    "Reativa a {C:attention}primeira{} carta",
                    "jogada usada na pontuação",
                    "{C:attention}#1#{} vezes",
                },
                unlock = {
                    "Derrote uma Boss Blind",
                    "usando um {E:1,C:attention}#1#",
                },
            },
            j_hiker = {
                name = "Excursionista",
                text = {
                    "Toda {C:attention}carta{} jogada ganha",
                    "{C:chips}+#1#{} Fichas permanentemente",
                    "ao pontuar",
                },
            },
            j_hit_the_road = {
                name = "Mete o pé",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult por",
                    "{C:attention}Valete{} descartado",
                    "{s:0.8}Reseta no fim da rodada",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "Descarte {E:1,C:attention}5",
                    "{E:1,C:attention}Valetes{} ao",
                    "mesmo tempo",
                },
            },
            j_hologram = {
                name = "Holograma",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult quando",
                    "uma {C:attention}carta de jogar{}",
                    "é adicionada ao baralho",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_ice_cream = {
                name = "Sorvete",
                text = {
                    "{C:chips}+#1#{} Fichas",
                    "{C:chips}-#2#{} Fichas por",
                    "mão jogada",
                },
            },
            j_idol = {
                name = "O ídolo",
                text = {
                    "Cada {C:attention}#2#",
                    "de {V:1}#3#{} jogado dá",
                    "{X:mult,C:white} X#1# {} Mult ao pontuar",
                    "{s:0.8}Carta muda todada rodada",
                },
                unlock = {
                    "Em uma mão,",
                    "consiga pelo menos",
                    "{E:1,C:attention}#1#{} Fichas",
                },
            },
            j_invisible = {
                name = "Joker invisível",
                text = {
                    "Depois de {C:attention}#1#{} rodadas,",
                    "venda esta carta para",
                    "{C:attention}Duplicar{} um Joker aleatório",
                    "{C:inactive}(No momento {C:attention}#2#{C:inactive}/#1#)",
                },
                unlock = {
                    "Vença uma partida",
                    "sem nunca ter",
                    "mais que {E:1,C:attention}4 Jokers{}",
                },
            },
            j_joker = {
                name = "Joker",
                text = {
                    "{C:red,s:1.1}+#1#{} Mult",
                },
            },
            j_jolly = {
                name = "Joker alegre",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_juggler = {
                name = "Malabarista",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                },
            },
            j_loyalty_card = {
                name = "Cartão de fidelidade",
                text = {
                    "{X:red,C:white} X#1# {} Mult a cada",
                    "{C:attention}#2#{} mãos jogadas",
                    "{C:inactive}#3#",
                },
            },
            j_luchador = {
                name = "Luchador",
                text = {
                    "Venda esta carta para",
                    "desabilitar a",
                    "{C:attention}Boss Blind{} atual",
                },
            },
            j_lucky_cat = {
                name = "Gato da sorte",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult quando",
                    "uma {C:attention}carta da Sorte{}",
                    "ativa {C:green}com sucesso{}",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_lusty_joker = {
                name = "Joker luxurioso",
                text = {
                    "Cartas de",
                    "{C:hearts}#2#{} jogadas dão",
                    "{C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_mad = {
                name = "Joker raivoso",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém {C:attention}#2#",
                },
            },
            j_madness = {
                name = "Loucura",
                text = {
                    "Quando uma {C:attention}Small Blind{} ou {C:attention}Big Blind{}",
                    "é selecionada, ganhe {X:mult,C:white} X#1# {} Mult",
                    "e {C:attention}destrua{} um Joker aleatório",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_mail = {
                name = "Desconto por correio",
                text = {
                    "Ganhe {C:money}$#1#{} por",
                    "{C:attention}#2#{} descartado(a)",
                    "{s:0.8}Ranque muda toda rodada",
                },
            },
            j_marble = {
                name = "Joker de mármore",
                text = {
                    "Adiciona uma {C:attention}Carta de Pedra{}",
                    "para o baralho quando uma",
                    "{C:attention}Blind{} é selecionada",
                },
            },
            j_matador = {
                name = "Matador",
                text = {
                    "Ganhe {C:money}$#1#{} se",
                    "a mão jogada ativa a",
                    "abilidade da {C:attention}Boss Blind{}",
                },
                unlock = {
                    "Derrote uma Boss Blind",
                    "em {E:1,C:attention}1 mão{} sem",
                    "usar nenhum descarte",
                },
            },
            j_merry_andy = {
                name = "Andy alegre",
                text = {
                    "{C:red}+#1#{} descartes",
                    "cada rodada,",
                    "{C:red}#2#{} Tam. de Mão",
                },
                unlock = {
                    "Vença uma partida em",
                    "no máximo {E:1,C:attention}#1#{} rodadas",
                },
            },
            j_midas_mask = {
                name = "Máscara de Midas",
                text = {
                    "Todas as cartas {C:attention}figuradas{} jogadas",
                    "viram cartas de {C:attention}Ouro{}",
                    "ao pontuar",
                },
            },
            j_mime = {
                name = "Mímico",
                text = {
                    "Reativa todas as",
                    "abilidades das cartas",
                    "{C:attention}seguradas em mão",
                },
            },
            j_misprint = {
                name = "Erro de impressão",
                text = {
                    "",
                },
            },
            j_mr_bones = {
                name = "Sr. Ossos",
                text = {
                    "Previne a Morte",
                    "se Fichas pontuam",
                    "pelo menos {C:attention}25%{} das",
                    "Fichas necessárias",
                    "{S:1.1,C:red,E:2}autodestrói{}",
                },
                unlock = {
                    "Perca {C:attention,E:1}#1#{} partidas",
                    "{C:inactive}(#2#)",
                },
            },
            j_mystic_summit = {
                name = "Sumo místico",
                text = {
                    "{C:mult}+#1#{} Mult quando",
                    "{C:attention}#2#{} descartes",
                    "estiverem sobrando",
                },
            },
            j_obelisk = {
                name = "Obelisco",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult",
                    "por mão jogada {C:attention}consecutiva",
                    "sem jogar tua",
                    "{C:attention}mão de pôquer{} mais jogada",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_odd_todd = {
                name = "Imar Ímpar",
                text = {
                    "Cartas jogadas de",
                    "ranque {C:attention}ímpar{} dão",
                    "{C:chips}+#1#{} Fichas ao pontuar",
                    "{C:inactive}(A, 9, 7, 5, 3)",
                },
            },
            j_onyx_agate = {
                name = "Ágata ônix",
                text = {
                    "Cartas jogadas de {C:clubs}Paus{}",
                    "dão {C:mult}+#1#{} Mult ao pontuar",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "cartas de {E:1,C:attention}#2#",
                    "no baralho",
                },
            },
            j_oops = {
                name = "Ops! São todos 6",
                text = {
                    "Dobra todas as",
                    "{C:green,E:1,S:1.1}probabilidades {C:attention}listadas",
                    "{C:inactive}(ex: {C:green}1 em 3{C:inactive} -> {C:green}2 em 3{C:inactive})",
                },
                unlock = {
                    "Em uma mão,",
                    "pontue pelo menos",
                    "{E:1,C:attention}#1#{} Fichas",
                },
            },
            j_order = {
                name = "A ordem",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
                unlock = {
                    "Vença uma partida",
                    "sem jogar",
                    "um {E:1,C:attention}#1#",
                },
            },
            j_pareidolia = {
                name = "Pareidolia",
                text = {
                    "Todas as cartas",
                    "são consideradas",
                    "cartas {C:attention}figuradas",
                },
            },
            j_perkeo = {
                name = "Perkeo",
                text = {
                    "Cria uma cópia {C:dark_edition}Negativa{} de",
                    "{C:attention}1{} {C:attention}Consumível{}",
                    "possuído aleatório",
                    "no fim da {C:attention}loja",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_photograph = {
                name = "Foto",
                text = {
                    "A primeira carta {C:attention}figurada{}",
                    "dá {X:mult,C:white} X#1# {} Mult ao pontuar",
                },
            },
            j_popcorn = {
                name = "Pipoca",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "{C:mult}-#2#{} Mult por",
                    "rodada jogada",
                },
            },
            j_raised_fist = {
                name = "Punho erguido",
                text = {
                    "Adiciona o {C:attention}dobro{} do ranque da",
                    "carta com o ranque {C:attention}mais baixo{}",
                    "segurado em mão à Mult",
                },
            },
            j_ramen = {
                name = "Lámen",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "Perde {X:mult,C:white} X#2# {} Mult",
                    "por {C:attention}carta{} descartada",
                },
            },
            j_red_card = {
                name = "Cartão vermelho",
                text = {
                    "Este Joker anha {C:red}+#1#{} Mult quando",
                    "qualquer {C:attention}Pacote de Cartas{} é pulado",
                    "{C:inactive}(No momento {C:red}+#2#{C:inactive} Mult)",
                },
            },
            j_reserved_parking = {
                name = "Estacionamento reservado",
                text = {
                    "Cada carta {C:attention}figurada",
                    "segurada em mão tem",
                    "uma chance de {C:green}#2# em #3#{}",
                    "de dar {C:money}$#1#{}",
                },
            },
            j_ride_the_bus = {
                name = "Passeio de ônibus",
                text = {
                    "Este Joker ganha {C:mult}+#1#{} Mult por",
                    "mão {C:attention}consecutiva",
                    "jogada sem uma",
                    "carta {C:attention}figurada{} pontuante",
                    "{C:inactive}(No momento {C:mult}+#2#{C:inactive} Mult)",
                },
            },
            j_riff_raff = {
                name = "Plebe",
                text = {
                    "Quando uma {C:attention}Blind{} é selecionada,",
                    "cria {C:attention}#1#{C:attention} Jokers {C:blue}Comuns",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_ring_master = {
                name = "Showman",
                text = {
                    "Cartas de {C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planeta{}",
                    "e {C:spectral}Espectrais{} podem aparecer",
                    "múltiplas vezes",
                },
                unlock = {
                    "Chegue à Ante",
                    "nível {E:1,C:attention}#1#",
                },
            },
            j_rocket = {
                name = "Foguete",
                text = {
                    "Ganhe {C:money}$#1#{} no final da rodada",
                    "Pagamento aumenta por {C:money}$#2#{} quando",
                    "uma {C:attention}Boss Blind{} é derrotada",
                },
            },
            j_rough_gem = {
                name = "Gema bruta",
                text = {
                    "Cartas jogadas de {C:diamonds}Ouros",
                    "dão {C:money}$#1#{} ao pontuar",
                },
                unlock = {
                    "Tenha pelo menos {E:1,C:attention}#1#",
                    "cartas de {E:1,C:attention}#2#",
                    "no baralho",
                },
            },
            j_runner = {
                name = "Corredor",
                text = {
                    "Este Joker ganha {C:chips}+#2#{} Fichas se",
                    "a mão jogada",
                    "contém um {C:attention}Straight{}",
                    "{C:inactive}(No momento {C:chips}+#1#{C:inactive} Fichas)",
                },
            },
            j_satellite = {
                name = "Satélite",
                text = {
                    "Ganhe {C:money}$#1#{} no final da",
                    "rodada por carta de {C:planet}Planeta",
                    "única usada nesta partida",
                    "{C:inactive}(No momento {C:money}$#2#{C:inactive})",
                },
                unlock = {
                    "Tenha {E:1,C:money}$#1#",
                    "no mínimo",
                },
            },
            j_scary_face = {
                name = "Cara feia",
                text = {
                    "Cartas {C:attention}figuradas{} jogadas",
                    "dão {C:chips}+#1#{} Fichas",
                    "ao pontuar",
                },
            },
            j_scholar = {
                name = "Estudioso",
                text = {
                    "{C:attention}Áses{} jogados",
                    "dão {C:chips}+#2#{} Fichas",
                    "e {C:mult}+#1#{} Mult",
                    "ao pontuar",
                },
            },
            j_seance = {
                name = "Séance",
                text = {
                    "Se a {C:attention}mão de pôquer{} é um",
                    "{C:attention}#1#{}, crie uma",
                    "carta {C:spectral}Espectral{} aleatória",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_seeing_double = {
                name = "Visão dobrada",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se a mão",
                    "jogada contém uma carta pontuante de",
                    "{C:clubs}Paus{} e uma carta pontuante",
                    "de qualquer outro {C:attention}naipe",
                },
                unlock = {
                    "Jogue uma mão",
                    "que contenha",
                    "{E:1,C:attention}#1#",
                },
            },
            j_selzer = {
                name = "Seltzer",
                text = {
                    "Reativa todas as",
                    "cartas jogadas nas",
                    "próximas {C:attention}#1#{} mãos",
                },
            },
            j_shoot_the_moon = {
                name = "Shoot the Moon",
                text = {
                    "Cada {C:attention}Dama{}",
                    "segurada em mão",
                    "dá {C:mult}+#1#{} Mult",
                },
                unlock = {
                    "Jogue todas as cartas de",
                    "{E:1,C:attention}Copas{} do baralho",
                    "em uma só rodada",
                },
            },
            j_shortcut = {
                name = "Atalho",
                text = {
                    "Permite que {C:attention}Straights{} sejam feitas",
                    "com lacunas de {C:attention}1 ranque",
                    "{C:inactive}(ex: {C:attention}10 8 6 5 3{C:inactive})",
                },
            },
            j_sixth_sense = {
                name = "Sexto sentido",
                text = {
                    "Se a {C:attention}primeira mão{} da rodada é",
                    "um único {C:attention}6{}, destrua-o e",
                    "cria uma carta {C:spectral}Espectral",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_sly = {
                name = "Joker ardiloso",
                text = {
                    "{C:chips}+#1#{} Fichas se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
            },
            j_smeared = {
                name = "Joker borrado",
                text = {
                    "{C:hearts}Copas{} e {C:diamonds}Ouros",
                    "contam como o mesmo naipe",
                    "{C:spades}Espadas{} e {C:clubs}Paus",
                    "contam como o mesmo naipe",
                },
                unlock = {
                    "Tenha pelo menos {C:attention}#1#",
                    "{E:1,C:attention}#2#{} no baralho",
                },
            },
            j_smiley = {
                name = "Carinha feliz",
                text = {
                    "Cartas {C:attention}figuradas{} jogadas",
                    "dão {C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_sock_and_buskin = {
                name = "Comédia e tragédia",
                text = {
                    "Reativa todas as",
                    "cartas {C:attention}figuradas{} jogadas",
                },
                unlock = {
                    "Jogue um total de",
                    "{C:attention,E:1}#1#{} cartas figuradas",
                    "{C:inactive}(#2#)",
                },
            },
            j_space = {
                name = "Joker espacial",
                text = {
                    "Chance de {C:green}#1# em #2#{} de",
                    "aumentar o nível da",
                    "{C:attention}mão de pôquer{} jogada",
                },
            },
            j_splash = {
                name = "Splash",
                text = {
                    "Toda {C:attention}carta jogada",
                    "conta na pontuação",
                },
            },
            j_square = {
                name = "Joker quadrado",
                text = {
                    "Este Joker ganha {C:chips}+#2#{} Fichas se",
                    "a mão jogada",
                    "contém exatamente {C:attention}4{} cartas",
                    "{C:inactive}(No momento {C:chips}+#1#{C:inactive} Fichas)",
                },
            },
            j_steel_joker = {
                name = "Joker de aço",
                text = {
                    "Dá {X:mult,C:white} X#1# {} Mult",
                    "para cada {C:attention}Carta de Aço",
                    "no {C:attention}baralho",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_stencil = {
                name = "Estêncil de Joker",
                text = {
                    "{X:red,C:white} X1 {} Mult para cada",
                    "espaço de {C:attention}Joker{} vazio",
                    "{s:0.8}Estêncil de Joker incluso",
                    "{C:inactive}(No momento {X:red,C:white} X#1# {C:inactive})",
                },
            },
            j_stone = {
                name = "Joker de pedra",
                text = {
                    "Dá {C:chips}+#1#{} Fichas por",
                    "{C:attention}Carta de Pedra",
                    "no {C:attention}baralho",
                    "{C:inactive}(No momento {C:chips}+#2#{C:inactive} Fichas)",
                },
            },
            j_stuntman = {
                name = "Dublê",
                text = {
                    "{C:chips}+#1#{} Fichas",
                    "{C:attention}-#2#{} Tam. de Mão",
                },
                unlock = {
                    "Em uma mão,",
                    "consiga pelo menos",
                    "{E:1,C:attention}#1#{} Fichas",
                },
            },
            j_supernova = {
                name = "Supernova",
                text = {
                    "Adicione o número de vezes",
                    "que uma {C:attention}mão de pôquer{}",
                    "foram jogadas à Mult",
                },
            },
            j_superposition = {
                name = "Sobreposição",
                text = {
                    "Crie uma carta de {C:tarot}Tarot{} se",
                    "mão jogada contém",
                    "um {C:attention}Ás{} e um {C:attention}Straight{}",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            j_swashbuckler = {
                name = "Corsário",
                text = {
                    "Adiciona o valor de venda",
                    "de todos os outros {C:attention}Jokers",
                    "adquiridos à Mult",
                    "{C:inactive}(No momento {C:mult}+#1#{C:inactive} Mult)",
                },
                unlock = {
                    "Venda um total de",
                    "{C:attention,E:1}#1#{} cartas Joker",
                    "{C:inactive}(#2#)",
                },
            },
            j_throwback = {
                name = "Tão retrô",
                text = {
                    "{X:mult,C:white} X#1# {} Mult para cada",
                    "{C:attention}Blind{} pulada nesta partida",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "Volte para uma partida salva",
                    "pelo menu principal",
                },
            },
            j_ticket = {
                name = "Bilhete dourado",
                text = {
                    "Cartas de {C:attention}Ouro{} jogadas",
                    "ganham {C:money}$#1#{} ao pontuar",
                },
                unlock = {
                    "Jogue uma mão de 5 cartas",
                    "que contém somente",
                    "cartas de {C:attention,E:1}Ouro{}",
                },
            },
            j_to_the_moon = {
                name = "Rumo à Lua",
                text = {
                    "Ganhe {C:money}$#1#{} extra de {C:attention}juros{}",
                    "para cada {C:money}$5{} que tu tens",
                    "no final da rodada",
                },
            },
            j_todo_list = {
                name = "Lista de afazeres",
                text = {
                    "Ganhe {C:money}$#1#{} se a {C:attention}mão de pôquer{}",
                    "jogada é um(a) {C:attention}#2#{}",
                    "{s:0.8}Mão de pôquer muda no final da rodada",
                },
            },
            j_trading = {
                name = "Carta colecionável",
                text = {
                    "Se o {C:attention}primeiro descarte{} da rodada",
                    "contém somente {C:attention}1{} carta, destrua",
                    "ela e ganhe {C:money}$#1#",
                },
            },
            j_tribe = {
                name = "A tribo",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão jogada",
                    "contém um {C:attention}#2#",
                },
                unlock = {
                    "Vença uma partida",
                    "sem jogar",
                    "um {E:1,C:attention}#1#",
                },
            },
            j_triboulet = {
                name = "Triboulet",
                text = {
                    "Cada {C:attention}Rei{} e",
                    "{C:attention}Dama{} jogado dá",
                    "{X:mult,C:white} X#1# {} Mult ao pontuar",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_trio = {
                name = "O trio",
                text = {
                    "{X:mult,C:white} X#1# {} Mult se",
                    "a mão jogada",
                    "contém uma {C:attention}#2#",
                },
                unlock = {
                    "Vence uma partida",
                    "sem jogar",
                    "um {E:1,C:attention}#1#",
                },
            },
            j_troubadour = {
                name = "Trovador",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                    "{C:blue}-#2#{} Mão cada rodada",
                },
                unlock = {
                    "Ganhe {C:attention,E:1}#1#{} rodadas",
                    "consecutivas jogando",
                    "apenas 1 mão",
                },
            },
            j_trousers = {
                name = "Par extra",
                text = {
                    "Este Joker ganha {C:mult}+#1#{} Mult",
                    "se a mão jogada",
                    "contém {C:attention}#2#",
                    "{C:inactive}(No momento {C:red}+#3#{C:inactive} Mult)",
                },
            },
            j_turtle_bean = {
                name = "Feijão-preto",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                    "{C:red}-#2#{} Tam. de Mão por",
                    "rodada jogada",
                },
            },
            j_vagabond = {
                name = "Vagabundo",
                text = {
                    "Cria uma carta de {C:purple}Tarot{}",
                    "se a mão for jogada",
                    "com até {C:money}$#1#{}",
                },
            },
            j_vampire = {
                name = "Vampiro",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult por",
                    "{C:attention}carta Aprimorada{} pontuante jogada",
                    "Remove o {C:attention}Aprimoramento{} da carta",
                    "{C:inactive}(No momento {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_walkie_talkie = {
                name = "Walkie-talkie",
                text = {
                    "Cada {C:attention}10{} ou {C:attention}4{} jogado",
                    "dá {C:chips}+#1#{} Fichas e",
                    "{C:mult}+#2#{} Mult ao pontuar",
                },
            },
            j_wee = {
                name = "Jokinho",
                text = {
                    "Este Joker ganha {C:chips}+#2#{} Fichas ao",
                    "pontuar de cada {C:attention}2{} jogado",
                    "{C:inactive}(No momento {C:chips}+#1#{C:inactive} Fichas)",
                },
                unlock = {
                    "Vença uma partida em até",
                    "{E:1,C:attention}#1#{} rodadas",
                },
            },
            j_wily = {
                name = "Joker sagaz",
                text = {
                    "{C:chips}+#1#{} Fichas se",
                    "a mão jogada",
                    "contém uma {C:attention}#2#",
                },
            },
            j_wrathful_joker = {
                name = "Joker furioso",
                text = {
                    "Cartas de",
                    "{C:spades}#2#{} jogadas dão",
                    "{C:mult}+#1#{} Mult ao pontuar",
                },
            },
            j_yorick = {
                name = "Yorick",
                text = {
                    "Este Joker ganha {X:mult,C:white} X#1# {} Mult a",
                    "cada {C:attention}#2#{C:inactive} [#3#]{} cartas descartadas",
                    "{C:inactive}(No momento {X:mult,C:white} X#4# {C:inactive} Mult)",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_zany = {
                name = "Joker bobo",
                text = {
                    "{C:red}+#1#{} Mult se",
                    "a mão jogada",
                    "contém uma {C:attention}#2#",
                },
            },
        },
        Other = {
            black_sticker = {
                name = "Adesivo preto",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Preta",
                },
            },
            blue_seal = {
                name = "Selo azul",
                text = {
                    "Cria a carta de {C:planet}Planeta{}",
                    "para a última {C:attention}mão de pôquer{} jogada",
                    "na rodada se {C:attention}segurada{} em mão",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            blue_sticker = {
                name = "Adesivo azul",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Azul",
                },
            },
            card_chips = {
                text = {
                    "{C:chips}+#1#{} Fichas",
                },
            },
            card_extra_chips = {
                text = {
                    "{C:chips}+#1#{} Fichas extras",
                },
            },
            challenge_locked = {
                name = "Bloqueado",
                text = {
                    "Vença uma partida com pelo menos",
                    "#1# baralhos diferentes para desbloquear",
                    "o modo Desafio",
                    "{C:attention,s:2}#2#/#1#",
                },
            },
            debuffed_default = {
                name = "Debuff",
                text = {
                    "Todas as abilidades",
                    "estão desativadas",
                },
            },
            debuffed_playing_card = {
                name = "Debuffada",
                text = {
                    "Não pontua Fichas",
                    "e todas as abilidades",
                    "estão desativadas",
                },
            },
            deck_locked_discover = {
                name = "Bloqueado",
                text = {
                    "Descubra pelo menos",
                    "{C:attention}#1#{} itens da",
                    "tua coleção",
                },
            },
            deck_locked_stake = {
                name = "Bloqueado",
                text = {
                    "Vença uma partida com qualquer",
                    "baralho no mínimo na",
                    "dificuldade {V:1}#1#{}",
                },
            },
            deck_locked_win = {
                name = "Bloqueado",
                text = {
                    "Vença uma partida com",
                    "{C:attention}#1#{}",
                    "em qualquer dificuldade",
                },
            },
            demo_locked = {
                name = "Bloqueado",
                text = {
                    "Not available",
                    "in this demo",
                },
            },
            demo_shop_locked = {
                name = "Bloqueado",
                text = {
                    "Card from {C:attention}Jimbo's",
                    "personal collection,",
                    "available in the full",
                    "version of {E:1,C:red}Balatro",
                },
            },
            eternal = {
                name = "Eterna",
                text = {
                    "Não pode ser vendida",
                    "ou destruída",
                },
            },
            gold_seal = {
                name = "Selo dourado",
                text = {
                    "Ganhe {C:money}$3{} quando esta",
                    "carta é jogada",
                    "e pontua",
                },
            },
            gold_sticker = {
                name = "Adesivo dourado",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Dourada",
                },
            },
            green_sticker = {
                name = "Adesivo verde",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Verde",
                },
            },
            joker_locked_legendary = {
                name = "Bloqueado",
                text = {
                    "Ache este Joker",
                    "na carta {C:spectral}Alma{}",
                },
            },
            locked = {
                name = "Bloqueado",
                text = {
                },
            },
            orange_sticker = {
                name = "Adesivo laranja",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Laranja",
                },
            },
            p_arcana_jumbo = {
                name = "Pacote Arcano Jumbo",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:tarot}Tarot{} para",
                    "ser usada imediatamente",
                },
            },
            p_arcana_mega = {
                name = "Mega Pacote Arcano",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:tarot}Tarot{} para",
                    "serem usadas imediatamente",
                },
            },
            p_arcana_normal = {
                name = "Pacote Arcano",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:tarot}Tarot{} para",
                    "ser usada imediatamente",
                },
            },
            p_buffoon_jumbo = {
                name = "Pacote Bufão Jumbo",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:joker}Joker{}",
                },
            },
            p_buffoon_mega = {
                name = "Mega Pacote Bufão",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:joker}Joker{}",
                },
            },
            p_buffoon_normal = {
                name = "Pacote Bufão",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:joker}Joker{}",
                },
            },
            p_celestial_jumbo = {
                name = "Pacote Celestial Jumbo",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:planet}Planeta{} para",
                    "ser usada imediatamente",
                },
            },
            p_celestial_mega = {
                name = "Mega Pacote Celestial",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:planet}Planeta{} para",
                    "serem usadas imediatamente",
                },
            },
            p_celestial_normal = {
                name = "Pacote Celestial",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "cartas de {C:attention}#2#{} {C:planet}Planeta{} para",
                    "ser usada imediatamente",
                },
            },
            p_spectral_jumbo = {
                name = "Pacote Espectral Jumbo",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:spectral}Espectrais{} para",
                    "ser usada imediatamente",
                },
            },
            p_spectral_mega = {
                name = "Mega Pacote Espectral",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:spectral}Espectrais{} para",
                    "serem usada imediatamente",
                },
            },
            p_spectral_normal = {
                name = "Pacote Espectral",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:spectral}Espectrais{} para",
                    "ser usada imediatamente",
                },
            },
            p_standard_jumbo = {
                name = "Pacote Padrão Jumbo",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:attention}Padrão{} para",
                    "adicionar ao baralho",
                },
            },
            p_standard_mega = {
                name = "Mega Pacote Padrão",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:attention}Padrão{} para",
                    "adicionar ao baralho",
                },
            },
            p_standard_normal = {
                name = "Pacote Padrão",
                text = {
                    "Escolha {C:attention}#1#{} de até",
                    "{C:attention}#2#{} cartas {C:attention}Padrão{} para",
                    "adicionar ao baralho",
                },
            },
            perishable = {
                name = "Perecível",
                text = {
                    "Debuffado depois de",
                    "{C:attention}#1#{} rodadas",
                    "{C:inactive}({C:attention}#2#{C:inactive} restantes)",
                },
            },
            pinned_left = {
                name = "Fixado",
                text = {
                    "Este Joker ficará",
                    "fixado na",
                    "posição mais à esquerda",
                },
            },
            playing_card = {
                text = {
                    " {C:light_black}#1# de {V:1}#2# ",
                },
            },
            purple_seal = {
                name = "Selo roxo",
                text = {
                    "Cria uma carta de {C:tarot}Tarot{}",
                    "quando {C:attention}descartada",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            purple_sticker = {
                name = "Adesivo roxo",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Roxa",
                },
            },
            red_seal = {
                name = "Selo vermelho",
                text = {
                    "Reativa esta",
                    "carta {C:attention}1{} vez",
                },
            },
            red_sticker = {
                name = "Adesivo vermelho",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Vermelha",
                },
            },
            remove_negative = {
                name = "n",
                text = {
                    "{C:inactive,s:0.9}(Remove {C:dark_edition,s:0.9}Negativo{C:inactive,s:0.9} da cópia)",
                },
            },
            rental = {
                name = "Alugado",
                text = {
                    "Perca {C:money}$#1#{} no",
                    "final da rodada",
                },
            },
            undiscovered_booster = {
                name = "Não descoberto",
                text = {
                    "Abra este pacote",
                    "em uma partida sem seed para",
                    "descobrir o que ele faz",
                },
            },
            undiscovered_edition = {
                name = "Não descoberto",
                text = {
                    "Ache este efeito",
                    "em uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_joker = {
                name = "Não descoberto",
                text = {
                    "Compre ou use",
                    "esta carta em",
                    "uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_planet = {
                name = "Não descoberto",
                text = {
                    "Compre ou use",
                    "esta carta em",
                    "uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_spectral = {
                name = "Não descoberto",
                text = {
                    "Compre ou use",
                    "esta carta em",
                    "uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_tag = {
                name = "Não Descoberto",
                text = {
                    "Use esta tag em",
                    "uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_tarot = {
                name = "Não descoberto",
                text = {
                    "Compre ou use",
                    "esta carta em",
                    "uma partida sem seed para",
                    "descobrir o que ela faz",
                },
            },
            undiscovered_voucher = {
                name = "Não descoberto",
                text = {
                    "Resgate este",
                    "voucher em uma",
                    "uma partida sem seed para",
                    "descobrir o que ele faz",
                },
            },
            white_sticker = {
                name = "Adesivo branco",
                text = {
                    "Este Joker foi usado",
                    "para vencer na dificuldade de",
                    "{C:attention}Aposta Branca",
                },
            },
            wip_locked = {
                name = "Bloqueado",
                text = {
                    "Work in",
                    "progress",
                },
            },
        },
        Planet = {
            c_ceres = {
                name = "Ceres",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_earth = {
                name = "Terra",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_eris = {
                name = "Éris",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_jupiter = {
                name = "Júpiter",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_mars = {
                name = "Marte",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_mercury = {
                name = "Mercúrio",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_neptune = {
                name = "Netuno",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_planet_x = {
                name = "Planeta X",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_pluto = {
                name = "Plutão",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_saturn = {
                name = "Saturno",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_uranus = {
                name = "Urano",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
            c_venus = {
                name = "Vênus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Sobe de nível",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult e",
                    "{C:chips}+#4#{} Fichas",
                },
            },
        },
        Spectral = {
            c_ankh = {
                name = "Ankh",
                text = {
                    "Cria uma cópia de um",
                    "{C:attention}Joker{} aleatório e",
                    "destrói todos os outros Jokers",
                },
            },
            c_aura = {
                name = "Aura",
                text = {
                    "Adiciona o efeito {C:dark_edition}Brilhante{},",
                    "{C:dark_edition}Holográfico{} ou {C:dark_edition}Policromado{} para",
                    "{C:attention}1{} carta selecionada em mão",
                },
            },
            c_black_hole = {
                name = "Buraco Negro",
                text = {
                    "Melhora todas as",
                    "{C:legendary,E:1}mãos de pôquer",
                    "por {C:attention}1{} nível",
                },
            },
            c_cryptid = {
                name = "Criptídeo",
                text = {
                    "Cria {C:attention}#1#{} cópias de",
                    "{C:attention}1{} carta selecionada em mão",
                },
            },
            c_deja_vu = {
                name = "Déjà Vu",
                text = {
                    "Adiciona um {C:red}Selo Vermelho{}",
                    "para {C:attention}1{} carta selecionada em mão",
                },
            },
            c_ectoplasm = {
                name = "Ectoplasma",
                text = {
                    "Adiciona {C:dark_edition}Negativo{} para",
                    "um {C:attention}Joker{} aleatório,",
                    "{C:red}-#1#{} Tam. de Mão",
                },
            },
            c_familiar = {
                name = "Familiar",
                text = {
                    "Destrói {C:attention}1{} carta",
                    "aleatória em mão",
                    "Adiciona {C:attention}#1#{} cartas {C:attention}figuradas Aprimoradas",
                    "aleatórias para a mão",
                },
            },
            c_grim = {
                name = "Sinistro",
                text = {
                    "Destrói {C:attention}1{} carta",
                    "aleatória em mão",
                    "Adiciona {C:attention}#1#{} {C:attention}Áses Aprimorados",
                    "aleatórios para a mão",
                },
            },
            c_hex = {
                name = "Malefício",
                text = {
                    "Adiciona {C:dark_edition}Policromado{} à um",
                    "{C:attention}Joker{} aleatório e destrói",
                    "todos os outros Jokers",
                },
            },
            c_immolate = {
                name = "Imolação",
                text = {
                    "Destrói {C:attention}#1#{} cartas",
                    "aleatórias em mão",
                    "Ganhe {C:money}$#2#",
                },
            },
            c_incantation = {
                name = "Encantamento",
                text = {
                    "Destrói {C:attention}1{} carta",
                    "aleatória em mão, adiciona {C:attention}#1#",
                    "cartas {C:attention}numeradas Aprimoradas{}",
                    "aleatórias para a mão",
                },
            },
            c_medium = {
                name = "Médium",
                text = {
                    "Adiciona um {C:purple}Selo Roxo{}",
                    "para {C:attention}1{} carta",
                    "selecionada em mão",
                },
            },
            c_ouija = {
                name = "Ouija",
                text = {
                    "Converte todas as cartas",
                    "em mão para um único",
                    "{C:attention}ranque{} aleatório",
                    "{C:red}-1{} Tam. de Mão",
                },
            },
            c_sigil = {
                name = "Sigilo",
                text = {
                    "Converte todas as cartas",
                    "em mão para um único",
                    "{C:attention}naipe{} aleatório",
                },
            },
            c_soul = {
                name = "Alma",
                text = {
                    "Cria um",
                    "Joker {C:legendary,E:1}Lendário",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            c_talisman = {
                name = "Talismã",
                text = {
                    "Adiciona um {C:attention}Selo de Ouro{}",
                    "para {C:attention}1{} carta",
                    "selecionada em mão",
                },
            },
            c_trance = {
                name = "Transe",
                text = {
                    "Adiciona um {C:blue}Selo Azul{}",
                    "para {C:attention}1{} carta",
                    "selecionada em mão",
                },
            },
            c_wraith = {
                name = "Aparição",
                text = {
                    "Cria um",
                    "{C:attention}Joker{C:red} Raro{} aleatório",
                    "Seta teu dinheiro para {C:money}$0",
                },
            },
        },
        Stake = {
            stake_black = {
                name = "Aposta preta",
                text = {
                    "Loja pode ter Jokers {C:attention}Eternos{}",
                    "{C:inactive,s:0.8}(Não podem ser vendidos ou destruídos)",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_blue = {
                name = "Aposta azul",
                text = {
                    "{C:red}-1{} Descarte",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_gold = {
                name = "Aposta dourada",
                text = {
                    "Loja pode ter Jokers {C:attention}Alugados{}",
                    "{C:inactive,s:0.8}(Custa {C:money,s:0.8}$3{C:inactive,s:0.8} por rodada)",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_green = {
                name = "Aposta verde",
                text = {
                    "Pontuação necessária aumenta",
                    "mais rápido para cada {C:attention}Ante",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_orange = {
                name = "Aposta laranja",
                text = {
                    "Loja pode ter Jokers {C:attention}Perecíveis{}",
                    "{C:inactive,s:0.8}(Debuffado depois de 5 rodadas)",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_purple = {
                name = "Aposta roxa",
                text = {
                    "Pontuação necessária aumenta",
                    "mais rápido para cada {C:attention}Ante",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_red = {
                name = "Aposta vermelha",
                text = {
                    "{C:attention}Small Blind{} não dá",
                    "dinheiro de recompensa",
                    "{s:0.8}Aplica todas as Apostas anteriores",
                },
            },
            stake_white = {
                name = "Aposta branca",
                text = {
                    "Dificuldade Base",
                },
            },
        },
        Tag = {
            tag_boss = {
                name = "Tag de Boss",
                text = {
                    "Rerolla a",
                    "{C:attention}Boss Blind",
                },
            },
            tag_buffoon = {
                name = "Tag de Bufão",
                text = {
                    "Dá um {C:attention}Mega Pacote de Bufão",
                    "gratuito",
                },
            },
            tag_charm = {
                name = "Tag de Charme",
                text = {
                    "Dá um {C:tarot}Mega Pacote Arcano",
                    "gratuito",
                },
            },
            tag_coupon = {
                name = "Tag de cupom",
                text = {
                    "Cartas iniciais e",
                    "pacotes na próxima",
                    "loja são gratuitos",
                },
            },
            tag_d_six = {
                name = "Tag D6",
                text = {
                    "Rerolls na próxima loja",
                    "começam em {C:money}$0",
                },
            },
            tag_double = {
                name = "Tag dupla",
                text = {
                    "Dá uma cópia da",
                    "próxima {C:attention}Tag{} selecionada",
                    "{s:0.8,C:attention}Tag Dupla{s:0.8} excluída",
                },
            },
            tag_economy = {
                name = "Tag econômica",
                text = {
                    "Dobra o teu dinheiro",
                    "{C:inactive}(Máximo de {C:money}$#1#{C:inactive})",
                },
            },
            tag_ethereal = {
                name = "Tag Etérea",
                text = {
                    "Dá um {C:spectral}Pacote Espectral",
                    "gratuito",
                },
            },
            tag_foil = {
                name = "Tag Brilhante",
                text = {
                    "O próximo Joker base na",
                    "próxima loja é gratuito e",
                    "se torna {C:dark_edition}Brilhante",
                },
            },
            tag_garbage = {
                name = "Tag de lixo",
                text = {
                    "Dá {C:money}$#1#{} por {C:red}descarte{}",
                    "não usado nesta partida",
                    "{C:inactive}(Dará {C:money}$#2#{C:inactive})",
                },
            },
            tag_handy = {
                name = "Tag mão-na-roda",
                text = {
                    "Dá {C:money}$#1#{} por {C:blue}mão{}",
                    "jogada nesta partida",
                    "{C:inactive}(Dará {C:money}$#2#{C:inactive})",
                },
            },
            tag_holo = {
                name = "Tag Holográfica",
                text = {
                    "O próximo Joker base na",
                    "próxima loja é gratuito e",
                    "se torna {C:dark_edition}Holográfico",
                },
            },
            tag_investment = {
                name = "Tag de investimento",
                text = {
                    "Depois de derrotar",
                    "a Boss Blind,",
                    "ganhe {C:money}$#1#",
                },
            },
            tag_juggle = {
                name = "Tag Malabarista",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                    "na próxima rodada",
                },
            },
            tag_meteor = {
                name = "Tag de meteoro",
                text = {
                    "Dá um {C:planet}Mega Pacote Celestial",
                    "gratuito",
                },
            },
            tag_negative = {
                name = "Tag Negativa",
                text = {
                    "O próximo Joker base na",
                    "próxima loja é gratuito e",
                    "se torna {C:dark_edition}Negativo",
                },
            },
            tag_orbital = {
                name = "Tag orbital",
                text = {
                    "Melhora {C:attention}#1#",
                    "por {C:attention}#2# níveis",
                },
            },
            tag_polychrome = {
                name = "Tag Policromada",
                text = {
                    "O próximo Joker base na",
                    "próxima loja é gratuito e",
                    "se torna {C:dark_edition}Policromado",
                },
            },
            tag_rare = {
                name = "Tag Rara",
                text = {
                    "Próxima loja terá um",
                    "{C:red}Joker Raro{} gratuito",
                },
            },
            tag_skip = {
                name = "Tag rápida",
                text = {
                    "Dá {C:money}$#1#{} por Blind",
                    "pulada nessa partida",
                    "{C:inactive}(Dará {C:money}$#2#{C:inactive})",
                },
            },
            tag_standard = {
                name = "Tag Padrão",
                text = {
                    "Dá um {C:planet}Mega Pacote Padrão",
                    "gratuito",
                },
            },
            tag_top_up = {
                name = "Tag cheia",
                text = {
                    "Crie até {C:attention}#1#",
                    "Jokers {C:blue}Comuns",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            tag_uncommon = {
                name = "Tag Incomum",
                text = {
                    "Próxima loja terá um",
                    "{C:green}Joker Incomum{} gratuito",
                },
            },
            tag_voucher = {
                name = "Tag de Voucher",
                text = {
                    "Adiciona um {C:voucher}Voucher",
                    "na próxima loja",
                },
            },
        },
        Tarot = {
            c_chariot = {
                name = "O Carro",
                text = {
                    "Aprimora {C:attention}#1#{} carta",
                    "selecionada em uma",
                    "{C:attention}#2#",
                },
            },
            c_death = {
                name = "A Morte",
                text = {
                    "Selecione {C:attention}#1#{} cartas",
                    "Converte a carta à {C:attention}esquerda",
                    "na carta à {C:attention}direita",
                    "{C:inactive}(Arraste para reordenar)",
                },
            },
            c_devil = {
                name = "O Diabo",
                text = {
                    "Aprimora {C:attention}#1#{} carta",
                    "selecionada em uma",
                    "{C:attention}#2#",
                },
            },
            c_emperor = {
                name = "O Emperador",
                text = {
                    "Cria até {C:attention}#1#",
                    "cartas de {C:tarot}Tarot{} aleatórias",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            c_empress = {
                name = "A Imperatriz",
                text = {
                    "Aprimora {C:attention}#1#{} cartas",
                    "selecionadas em",
                    --"{C:attention}#2#",
                    "{C:attention}Cartas Mult"
                },
            },
            c_fool = {
                name = "O Louco",
                text = {
                    "Cria a última",
                    "carta de {C:tarot}Tarot{} ou {C:planet}Planeta{}",
                    "usada nesta partida",
                    "{s:0.8,C:tarot}O Louco{s:0.8} excluído",
                },
            },
            c_hanged_man = {
                name = "O Pendurado",
                text = {
                    "Destrói até",
                    "{C:attention}#1#{} cartas selecionadas",
                },
            },
            c_heirophant = {
                name = "O Papa",
                text = {
                    "Aprimora {C:attention}#1#{} cartas",
                    "selecionadas em",
                    --"{C:attention}#2#",
                    "{C:attention}Cartas Bônus"
                },
            },
            c_hermit = {
                name = "O Eremita",
                text = {
                    "Dobra teu dinheiro",
                    "{C:inactive}(Máx. de {C:money}$#1#{C:inactive})",
                },
            },
            c_high_priestess = {
                name = "A Papisa",
                text = {
                    "Cria até {C:attention}#1#",
                    "cartas de {C:planet}Planeta{} aleatórias",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            c_judgement = {
                name = "O Julgamento",
                text = {
                    "Cria uma carta",
                    "{C:attention}Joker{} aleatória",
                    "{C:inactive}(Precisa de espaço)",
                },
            },
            c_justice = {
                name = "A Justiça",
                text = {
                    "Aprimora {C:attention}#1#{} carta",
                    "selecionada em uma",
                    "{C:attention}#2#",
                },
            },
            c_lovers = {
                name = "Os Enamorados",
                text = {
                    "Aprimora {C:attention}#1#{} carta",
                    "selecionada em uma",
                    "{C:attention}#2#",
                },
            },
            c_magician = {
                name = "O Mago",
                text = {
                    "Aprimora {C:attention}#1#{} cartas",
                    "selecionadas em",
                    --"{C:attention}#2#",
                    "{C:attention}Cartas da Sorte"
                },
            },
            c_moon = {
                name = "A Lua",
                text = {
                    "Converte até",
                    "{C:attention}#1#{} cartas selecionadas",
                    "em {V:1}#2#{}",
                },
            },
            c_star = {
                name = "A Estrela",
                text = {
                    "Converte até",
                    "{C:attention}#1#{} cartas selecionadas",
                    "em {V:1}#2#{}",
                },
            },
            c_strength = {
                name = "A Força",
                text = {
                    "Aumenta o ranque de",
                    "até {C:attention}#1#{} cartas",
                    "selecionadas por {C:attention}1",
                },
            },
            c_sun = {
                name = "O Sol",
                text = {
                    "Converte até",
                    "{C:attention}#1#{} cartas selecionadas",
                    "em {V:1}#2#{}",
                },
            },
            c_temperance = {
                name = "A Temperança",
                text = {
                    "Dá o valor total",
                    "de venda de todos os Jokers",
                    "atuais {C:inactive}(Máx. de {C:money}$#1#{C:inactive})",
                    "{C:inactive}(No momento {C:money}$#2#{C:inactive})",
                },
            },
            c_tower = {
                name = "A Torre",
                text = {
                    "Aprimora {C:attention}#1#{} carta",
                    "selecionada em uma",
                    "{C:attention}#2#",
                },
            },
            c_wheel_of_fortune = {
                name = "A Roda da Fortuna",
                text = {
                    "Chance de {C:green}#1# em #2#{} de adicionar",
                    "o efeito {C:dark_edition}Brilhante{},",
                    "{C:dark_edition}Holográfico{} ou {C:dark_edition}Policrômico{}",
                    "para um {C:attention}Joker{} aleatório",
                },
            },
            c_world = {
                name = "O Mundo",
                text = {
                    "Converte até",
                    "{C:attention}#1#{} cartas selecionadas",
                    "em {V:1}#2#{}",
                },
            },
        },
        Voucher = {
            v_antimatter = {
                name = "Antimatéria",
                text = {
                    "{C:dark_edition}+1{} Espaço de Joker",
                },
                unlock = {
                    "Resgate {C:voucher}Em Branco{}",
                    "{C:attention}#1#{} vezes no total",
                    "{C:inactive}(#2#)",
                },
            },
            v_blank = {
                name = "Em branco",
                text = {
                    "{C:inactive}Não faz nada?",
                },
            },
            v_clearance_sale = {
                name = "Queima de estoque",
                text = {
                    "Todas as cartas e pacotes na",
                    "loja têm {C:attention}#1#%{} de desconto",
                },
            },
            v_crystal_ball = {
                name = "Bola de cristal",
                text = {
                    "{C:attention}+1{} Espaço de consumível",
                },
            },
            v_directors_cut = {
                name = "Versão do diretor",
                text = {
                    "Rerolle a Boss Blind",
                    "{C:attention}1{} vez por Ante",
                    "{C:money}$#1#{} por reroll",
                },
            },
            v_glow_up = {
                name = "Glow up",
                text = {
                    "Cartas {C:dark_edition}Brilhante{},",
                    "{C:dark_edition}Holográficas{} e {C:dark_edition}Policromadas{}",
                    "aparecem {C:attention}#1#X{} mais frequentemente",
                },
                unlock = {
                    "Tenha pelo menos {C:attention}#1#",
                    "cartas {C:attention}Joker{} com um",
                    "efeito {C:dark_edition}Brilhante{},",
                    "{C:dark_edition}Holográfico{} ou {C:dark_edition}Policromado{}",
                },
            },
            v_grabber = {
                name = "Agarrador",
                text = {
                    "Permanentemente",
                    "ganha {C:blue}+#1#{} mão",
                    "por rodada",
                },
            },
            v_hieroglyph = {
                name = "Hieróglifo",
                text = {
                    "{C:attention}-#1#{} Ante",
                    "{C:blue}-#1#{} Mão cada rodada",
                },
            },
            v_hone = {
                name = "Afiador",
                text = {
                    "Cartas {C:dark_edition}Brilhantes{},",
                    "{C:dark_edition}Holográficas{} e {C:dark_edition}Policromadas{}",
                    "aparecem {C:attention}#1#X{} mais frequentemente",
                },
            },
            v_illusion = {
                name = "Ilusão",
                text = {
                    "cartas de {C:attention}jogar{} na loja",
                    "podem ter um {C:enhanced}Aprimoramento{},",
                    "{C:dark_edition}Efeito{}, e/ou a {C:attention}Selo{}",
                },
                unlock = {
                    "Compre um total de",
                    "{C:attention}#1#{} cartas de jogar",
                    "da loja",
                    "{C:inactive}(#2#)",
                },
            },
            v_liquidation = {
                name = "Liquidação",
                text = {
                    "Todas as cartas e pacotes na",
                    "loja têm {C:attention}#1#%{} de desconto",
                },
                unlock = {
                    "Resgate pelo menos",
                    "{C:attention}#1#{C:voucher} Vouchers{}",
                    "em uma partida",
                },
            },
            v_magic_trick = {
                name = "Truque de mágica",
                text = {
                    "cartas de {C:attention}jogar{} podem",
                    "ser compradas",
                    "pela {C:attention}loja",
                },
            },
            v_money_tree = {
                name = "Árvore de dinheiro",
                text = {
                    "Aumento o limite de",
                    "juros ganhos à",
                    "cada rodada para {C:money}$#1#{}",
                },
                unlock = {
                    "Maximize os juros",
                    "ganhos por rodada por",
                    "{C:attention}#1#{} rodadas consecutivas",
                    "{C:inactive}(#2#)",
                },
            },
            v_nacho_tong = {
                name = "Pega nachos",
                text = {
                    "Ganhe {C:blue}+#1#{} mão",
                    "por rodada",
                    "permanentemente",
                },
                unlock = {
                    "Jogue um total",
                    "de {C:attention}#1#{} cartas",
                    "{C:inactive}(#2#)",
                },
            },
            v_observatory = {
                name = "Observatório",
                text = {
                    "Cartas de {C:planet}Planeta{} na",
                    "área de {C:attention}consumíveis{} dão",
                    "{X:red,C:white} X#1# {} Mult para sua",
                    "{C:attention}mão de pôquer{} específica",
                },
                unlock = {
                    "Use um total de {C:attention}#1#",
                    "cartas de {C:planet}Planeta{} de qualquer",
                    "{C:planet}Pacote Celestial",
                    "{C:inactive}(#2#)",
                },
            },
            v_omen_globe = {
                name = "Globo de presságio",
                text = {
                    "Cartas {C:spectral}Espectrais{} podem",
                    "aparecer em qualquer um",
                    "dos {C:attention}Pacotes Arcano",
                },
                unlock = {
                    "Use um total de {C:attention}#1#",
                    "cartas de {C:tarot}Tarot{} de qualquer",
                    "{C:tarot}Pacote Arcano",
                    "{C:inactive}(#2#)",
                },
            },
            v_overstock_norm = {
                name = "Superlotado",
                text = {
                    "{C:attention}+1{} Espaço de Carta",
                    "disponível na loja",
                },
            },
            v_overstock_plus = {
                name = "Super superlotado",
                text = {
                    "{C:attention}+1{} Espaço de Carta",
                    "disponível na loja",
                },
                unlock = {
                    "Gaste um total de",
                    "{C:money}$#1#{} na loja",
                    "{C:inactive}($#2#)",
                },
            },
            v_paint_brush = {
                name = "Pincel",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                },
            },
            v_palette = {
                name = "Paleta",
                text = {
                    "{C:attention}+#1#{} Tam. de Mão",
                },
                unlock = {
                    "Reduza o Tam. de Mão",
                    "para {C:attention}#1#{} cartas",
                },
            },
            v_petroglyph = {
                name = "Petróglifo",
                text = {
                    "{C:attention}-#1#{} Ante",
                    "{C:red}-#1#{} descarte cada rodada",
                },
                unlock = {
                    "Chegue à Ante",
                    "nível {E:1,C:attention}#1#",
                },
            },
            v_planet_merchant = {
                name = "Comerciante de Planetas",
                text = {
                    "Cartas de {C:planet}Planeta{} aparecem",
                    "{C:attention}#1#X{} mais frequentemente",
                    "na loja",
                },
            },
            v_planet_tycoon = {
                name = "Magnata dos Planetas",
                text = {
                    "Cartas de {C:planet}Planeta{} aparecem",
                    "{C:attention}#1#X{} mais frequentemente",
                    "na loja",
                },
                unlock = {
                    "Compre um total de",
                    "{C:attention}#1#{} cartas de{C:planet} Planeta{}",
                    "na loja",
                    "{C:inactive}(#2#)",
                },
            },
            v_recyclomancy = {
                name = "Reciclomancia",
                text = {
                    "Ganhe {C:red}+#1#{} descarte",
                    "cada rodada",
                    "permanentemente",
                },
                unlock = {
                    "Descarte um total",
                    "de {C:attention}#1#{} cartas",
                    "{C:inactive}(#2#)",
                },
            },
            v_reroll_glut = {
                name = "Fome por rerolls",
                text = {
                    "Rerolls custam",
                    "{C:money}$#1#{} a menos",
                },
                unlock = {
                    "Rerolle a loja um",
                    "total de {C:attention}#1#{} vezes",
                    "{C:inactive}(#2#)",
                },
            },
            v_reroll_surplus = {
                name = "Mais Rerolls",
                text = {
                    "Rerolls custam",
                    "{C:money}$#1#{} a menos",
                },
            },
            v_retcon = {
                name = "Retcon",
                text = {
                    "Rerolle a Boss Blind",
                    "por vezes {C:attention}ilimitadas{}",
                    "{C:money}$#1#{} por reroll",
                },
                unlock = {
                    "Descubra",
                    "{C:attention}#1#{} Blinds",
                },
            },
            v_seed_money = {
                name = "Capital semente",
                text = {
                    "Aumento o limite de",
                    "juros ganhos à",
                    "cada rodada para {C:money}$#1#{}",
                },
            },
            v_tarot_merchant = {
                name = "Comerciante de Tarot",
                text = {
                    "Cartas de {C:tarot}Tarot} aparecem",
                    "{C:attention}#1#X{} mais frequentemente",
                    "na loja",
                },
            },
            v_tarot_tycoon = {
                name = "Magnata do Tarot",
                text = {
                    "Cartas de {C:tarot}Tarot{} aparecem",
                    "{C:attention}#1#X{} mais frequentemente",
                    "na loja",
                },
                unlock = {
                    "Compre um total de",
                    "{C:attention}#1#{} cartas de{C:tarot} Tarot{}",
                    "na loja",
                    "{C:inactive}(#2#)",
                },
            },
            v_telescope = {
                name = "Telescópio",
                text = {
                    "{C:attention}Pacotes Celestiais{} sempre",
                    "contém a carta de",
                    "{C:planet}Planeta{} para tua",
                    "{C:attention}mão de pôquer{} mais jogada",
                },
            },
            v_wasteful = {
                name = "Desperdiçador",
                text = {
                    "Ganhe {C:red}+#1#{} descarte",
                    "cada rodada",
                    "permanentemente",
                },
            },
        },
    },
    misc = {
        achievement_descriptions = {
            _100000k = "Pontue 100,000,000 Fichas em uma única mão",
            _1000k = "Pontue 1,000,000 Fichas em uma única mão",
            _10k = "Pontue 10,000 Fichas em uma única mão",
            ante_up = "Chegue à Ante 4",
            ante_upper = "Chegue à Ante 8",
            astronomy = "Descubra todas as cartas de Planeta",
            big_hands = "Tenha 80 cartas ou mais no seu baralho",
            card_discarder = "Descarte pelo menos 2500 Cartas",
            card_player = "Jogue pelo menos 2500 Cartas",
            cartomancy = "Descubra todas as cartas de Tarot",
            clairvoyance = "Descubra todas as cartas Espectrais",
            completionist = "Descubra 100% da tua coleção",
            completionist_plus = "Vença com todos os baralhos na Aposta Dourada",
            completionist_plus_plus = "Consiga um Selo de Ouro em todos os Jokers",
            extreme_couponer = "Descubra todos os Vouchers",
            flushed = "Jogue um Flush com 5 Cartas Versáteis",
            heads_up = "Vença uma partida",
            high_stakes = "Vença uma partida na Aposta Dourada",
            legendary = "Ache um Joker Lendário",
            low_stakes = "Vença uma partida no mínimo na Aposta Vermelho",
            mid_stakes = "Vença uma partida no mínimo na Aposta Preto",
            nest_egg = "Tenha pelo menos $400 em uma única partida",
            retrograde = "Consiga chegar ao nível 10 com qualquer mão de pôquer",
            roi = "Compre 5 Vouchers até o fim da Ante 4",
            royale = "Jogue um Royal Flush",
            rule_bender = "Complete qualquer desafio",
            rule_breaker = "Complete todos os desafios",
            shattered = "Quebre 2 cartas de Vidro em uma única mão",
            speedrunner = "Vença uma partida em 12 rodadas ou menos",
            tiny_hands = "Reduza teu baralho para no máximo 20 cartas",
            you_get_what_you_get = "Vença uma partida sem usar Rerolls na loja",
        },
        achievement_names = {
            _100000k = "100M",
            _1000k = "1M",
            _10k = "10 mil",
            ante_up = "Ante Up!",
            ante_upper = "Ante Upper!",
            astronomy = "Astronomia",
            big_hands = "Mãos grandes",
            card_discarder = "Descartador de cartas",
            card_player = "Jogador de cartas",
            cartomancy = "Cartomancia",
            clairvoyance = "Clarividência",
            completionist = "Complecionista",
            completionist_plus = "Complecionista+",
            completionist_plus_plus = "Complecionista++",
            extreme_couponer = "Cuponzeiro ao extremo",
            flushed = "Flushed",
            heads_up = "Heads Up",
            high_stakes = "Apostas altas",
            legendary = "Legendary",
            low_stakes = "Apostas baixas",
            mid_stakes = "Apostas médias",
            nest_egg = "Nest Egg",
            retrograde = "Retrógrado",
            roi = "ROI",
            royale = "Royale",
            rule_bender = "Dobra-regras",
            rule_breaker = "Quebra-regras",
            shattered = "Estilhaçado",
            speedrunner = "Speedrunner",
            tiny_hands = "Mãos pequenas",
            you_get_what_you_get = "You Get What You Get",
        },
        blind_states = {
            Current = "Atual",
            Defeated = "Derrotada",
            Select = "Selecionar",
            Selected = "Selecionada",
            Skipped = "Pulada",
            Upcoming = "Chegando",
        },
        challenge_names = {
            c_blast_off_1 = "Blast Off",
            c_bram_poker_1 = "Bram Poker",
            c_city_1 = "15 Minute City",
            c_cruelty_1 = "Crueldade",
            c_double_nothing_1 = "O dobro ou nada",
            c_five_card_1 = "Five-Card Draw",
            c_fragile_1 = "Frágil",
            c_golden_needle_1 = "Golden Needle",
            c_inflation_1 = "Inflação",
            c_jokerless_1 = "Sem Jokers",
            c_knife_1 = "On a Knife's Edge",
            c_luxury_1 = "Luxury Tax",
            c_mad_world_1 = "Mad World",
            c_medusa_1 = "Medusa",
            c_monolith_1 = "Monolith",
            c_non_perishable_1 = "Não-perecível",
            c_omelette_1 = "O omelete",
            c_rich_1 = "O de cima sobe",
            c_typecast_1 = "Typecast",
            c_xray_1 = "Visão raio-X",
        },
        collabs = {
            Clubs = {
                ["1"] = "Padrão",
                ["2"] = "Vampire Survivors",
                ["3"] = "Slay the Spire",
                ["4"] = "Potion Craft",
                ["5"] = "Warframe",
            },
            Diamonds = {
                ["1"] = "Padrão",
                ["2"] = "Dave the Diver",
                ["3"] = "Stardew Valley",
                ["4"] = "Enter the Gungeon",
                ["5"] = "1000xRESIST",
            },
            Hearts = {
                ["1"] = "Padrão",
                ["2"] = "Among Us",
                ["3"] = "The Binding of Isaac",
                ["4"] = "Cult of the Lamb",
                ["5"] = "Divinity Original Sin 2",
            },
            Spades = {
                ["1"] = "Padrão",
                ["2"] = "The Witcher",
                ["3"] = "Cyberpunk 2077",
                ["4"] = "Shovel Knight",
                ["5"] = "Don’t Starve",
            },
        },
        dictionary = {
            ["$"] = "$",
            b_FAQ = "FAQ",
            b_and_use = "E USAR",
            b_back = "Voltar",
            b_blinds = "Blinds",
            b_booster_packs = "Pacotes de cartas",
            b_buy = "COMPRAR",
            b_cash_out = "Sacar",
            b_challenges = "Desafios",
            b_collection = "Coleção",
            b_collection_cap = "COLEÇÃO",
            b_continue = "Continuar",
            b_copy = "Copiar",
            b_copy_seed = "Copiar seed",
            b_create_profile = "Criar perfil",
            b_credits = "Créditos",
            b_current_profile = "Perfil atual",
            b_customize_deck = "Customizar baralho",
            b_deck = "Baralho",
            b_decks = "Baralhos",
            b_delete_profile = "Apagar perfil",
            b_discard = "Descartar",
            b_editions = "Edições",
            b_endless = "Modo sem fim",
            b_enhanced_cards = "Cartas Aprimoradas",
            b_full_deck = "Baralho Completo",
            b_high_contrast_cards = "Cartas de alto contraste",
            b_how_to_play = "Como jogar",
            b_imagery = "Imagens",
            b_jokers = "Jokers",
            b_load_profile = "Carregar perfil",
            b_main_menu = "Menu principal",
            b_music = "Música",
            b_new_challenge = "Começar novo desafio",
            b_new_run = "Nova partida",
            b_next = "Próximo",
            b_next_round_1 = "Próxima",
            b_next_round_2 = "Rodada",
            b_open = "ABRIR",
            b_options = "Opções",
            b_options_cap = "OPÇÕES",
            b_planet_cards = "Cartas de Planeta",
            b_play_cap = "JOGAR",
            b_play_hand = "Jogar mão",
            b_playbalatro = "Visite playbalatro.com",
            b_poker_hands = "Mãos de pôquer",
            b_quit_cap = "SAIR",
            b_redeem = "RESGATAR",
            b_reduced_motion = "Movimentos reduzidos",
            b_remaining = "Restando",
            b_reroll_boss = "Rerollar Boss",
            b_reset_profile = "Resetar perfil",
            b_restrictions = "Restrições",
            b_retry = "Tentar novamente",
            b_rules = "Regras",
            b_run_info_1 = "Info. da",
            b_run_info_2 = "Partida",
            b_seals = "Selos",
            b_seed = "Seed",
            b_select = "SELECIONAR",
            b_sell = "VENDER",
            b_set_CRT = "CRT",
            b_set_CRT_bloom = "Bloom de CRT",
            b_set_apply = "Aplicar",
            b_set_audio = "Áudio",
            b_set_crash_reports = "Relatórios de crashes",
            b_set_game = "Jogo",
            b_set_game_vol = "Volume do jogo",
            b_set_gamespeed = "Velocidade do jogo",
            b_set_graphics = "Gráficos",
            b_set_master_vol = "Volume geral",
            b_set_monitor = "Monitor",
            b_set_music_vol = "Volume da música",
            b_set_pixel_smoothing = "Suavização da pixel art",
            b_set_play_discard_pos = "Posição dos botões Jogar/Descartar",
            b_set_rumble = "Vibração do controle",
            b_set_screenshake = "Vibração da tela",
            b_set_shadows = "Sombras",
            b_set_vibration = "Vibração",
            b_set_video = "Vídeo",
            b_set_windowmode = "Modo de janela",
            b_settings = "Opções",
            b_skip = "Pular",
            b_skip_blind = "Pular Blind",
            b_skip_reward = "Pular recompensa",
            b_sort_hand = "Organizar mão",
            b_sounds = "Sons",
            b_spectral_cards = "Cartas Espectrais",
            b_stake = "Aposta",
            b_start_new_run = "Nova partida",
            b_stat_consumables = "Consumíveis",
            b_stat_jokers = "Jokers",
            b_stat_planets = "Planetas",
            b_stat_spectrals = "Espectrais",
            b_stat_tarots = "Tarots",
            b_stat_vouchers = "Vouchers",
            b_stats = "Estatísticas",
            b_tags = "Tags",
            b_tarot_cards = "Cartas de Tarot",
            b_unlock_all = "Desbloquear tudo",
            b_use = "USAR",
            b_vouchers = "Vouchers",
            b_wishlist = "Wishlist na Steam",
            k_aces = "Áses",
            k_achievement = "Conquista",
            k_achievements_disabled = "Conquistas desativadas",
            k_active = "ativo",
            k_active_ex = "Ativo!",
            k_again_ex = "De novo!",
            k_all_hands = "Todas as mãos",
            k_also_applied = "Também aplicado",
            k_ante = "Ante",
            k_ante_cap = "ANTE",
            k_arcana_pack = "Pacote Arcano",
            k_balanced = "Equilibrado",
            k_banned_cards = "Cartas banidas",
            k_banned_tags = "Tags banidas",
            k_base_cap = "BASE",
            k_base_cards = "Cartas base",
            k_best_hand = "Melhor mão",
            k_booster = "Pacote",
            k_buffoon_pack = "Pacote Bufão",
            k_cap_consumables = "CONSUMÍVEIS",
            k_card_stats = "Estat. de cartas",
            k_celestial_pack = "Pacote Celestial",
            k_challenge_mode = "Modo desafio",
            k_challenges = "Desafios",
            k_choose = "Escolha",
            k_collection = "Coleção",
            k_common = "Comum",
            k_compatible = "compatível",
            k_copied_ex = "Copiado!",
            k_custom_rules = "Regras customizadas",
            k_daily_run = "Partida diária",
            k_debuffed = "Debuffado",
            k_deck = "Baralho",
            k_deck_stake_wins = "Apostas vencidas",
            k_defeated_by = "Perdeu para",
            k_demo_version_ex = "Versão demo!",
            k_disabled_ex = "Desabilitado!",
            k_drank_ex = "Bebido!",
            k_duplicated_ex = "Duplicada!",
            k_dwarf_planet = "Planeta anão",
            k_eaten_ex = "Comido!",
            k_edition = "Edição",
            k_effective = "Efetivo",
            k_empty_caps = "VAZIO",
            k_enter_name = "Insira nome",
            k_enter_seed = "Insira seed",
            k_enter_text = "Insira texto",
            k_eroded_ex = "Erodido!",
            k_extinct_ex = "Extinta!",
            k_face_cards = "Cartas figuradas",
            k_game_modifiers = "Modificadores de jogo",
            k_gold = "Ouro",
            k_high_score_ex = "Recorde pessoal!",
            k_hud_discards = "Descartes",
            k_hud_hands = "Mãos",
            k_incompatible = "incompatível",
            k_joker = "Joker",
            k_joker_stickers = "Adesivos de Joker",
            k_jokers_cap = "JOKERS",
            k_legendary = "Lendário",
            k_level_prefix = "nvl.",
            k_level_up_ex = "Subiu de nível!",
            k_locked = "Bloqueado",
            k_lower_score = "pontuação",
            k_lvl = "nvl.",
            k_melted_ex = "Derreteu!",
            k_money = "Dinheiro",
            k_mult = "Mult",
            k_no_other_jokers = "Não tens outros Jokers!",
            k_no_reward = "Sem recompensa",
            k_no_room_ex = "Sem espaço!",
            k_no_space_ex = "Sem espaço!",
            k_none = "Nenhum",
            k_nope_ex = "Nem!",
            k_not_allowed_ex = "Não pode!",
            k_not_discovered = "Não descoberto",
            k_numbered_cards = "Cartas numeradas",
            k_or = "ou",
            k_other = "Outro",
            k_page = "Página",
            k_planet = "Planeta",
            k_planet_q = "Planeta?",
            k_playing_as = "Jogando com",
            k_plus_joker = "+1 Joker",
            k_plus_planet = "+1 Planeta",
            k_plus_spectral = "+1 Espectral",
            k_plus_stone = "+1 Pedra",
            k_plus_tarot = "+1 Tarot",
            k_poker_hand = "mão de pôquer",
            k_profile = "Perfil",
            k_progress = "Progresso",
            k_rank = "Ranque",
            k_rare = "Raro",
            k_redeemed_ex = "Resgatado!",
            k_reroll = "Reroll",
            k_reset = "Resetar",
            k_reward = "Recompensa",
            k_round = "Rodada",
            k_safe_ex = "Segura!",
            k_saved_ex = "Salva!",
            k_seed = "Seed",
            k_seeded_run = "Partida com seed",
            k_skipped_cap = "PULADA",
            k_spectral = "Espectral",
            k_spectral_pack = "Pacote Espectral",
            k_stake = "Aposta",
            k_stake_level = "Nível da aposta",
            k_standard_pack = "Pacote Padrão",
            k_suit = "Naipe",
            k_swapped_ex = "Trocado!",
            k_tarot = "Tarot",
            k_trophies_disabled = "Troféus desabilitados",
            k_trophy = "Troféu",
            k_uncommon = "Incomum",
            k_undisovered = "Não descoberto",
            k_unknown = "?????",
            k_unlocked_ex = "Desbloquado!",
            k_upgrade_ex = "Melhorou!",
            k_val_up = "Valor subiu!",
            k_view = "Ver",
            k_voucher = "Voucher",
            k_vouchers_cap = "VOUCHERS",
            k_wins = "Vitórias",
            k_x_base = "X Base",
            ml_bloom_opt = {
                "Des.",
                "Lig.",
            },
            ml_buy_and_use_target = {
                "Comprar",
                "e Usar",
            },
            ml_buy_target = {
                "Comprar",
            },
            ml_card_stats = {
                "Estat.",
                "de Cartas",
            },
            ml_controller_required = {
                "Um controle de jogo é necessário para jogar.",
                "Por favor conecte um controle para continuar.",
            },
            ml_crash_report_info = {
                "Relatórios de crashes seram enviados ao desenvolvedor",
                "para ajudar diminuir problemas no futuro.",
                "Nenhuma informação pessoal ou identificadora será enviada.",
            },
            ml_demo_thanks_message = {
                "Please consider wishlisting",
                "Balatro on Steam and sign up for",
                "the newsletter at playbalatro.com",
            },
            ml_disabled_seed = {
                "Todos os Desbloqueios e",
                "Descobertas desativadas",
            },
            ml_edition_seal_enhancement_explanation = {
                "Cada carta de jogar pode ter",
                "Aprimoramentos, Edições e Selos",
            },
            ml_eternal = {
                "Eterna",
                "Não pode ser vendida",
                "ou destruída",
            },
            ml_gold_seal_desc = {
                "Selo de Ouro",
                "returns to hand",
                "when played (alguma coisa ta errada aqui eu acho)",
            },
            ml_offline_message = {
                "Este dispositivo está offline.",
                "O save atual pode estar desatualizado.",
            },
            ml_open_target = {
                "Abrir",
            },
            ml_paste_seed = {
                "Colar",
                "Seed",
            },
            ml_play_discard_pos_opt = {
                "Descartar/Jogar",
                "Jogar/Descartar",
            },
            ml_redeem_target = {
                "Resgatar",
            },
            ml_sell_target = {
                "Vender",
            },
            ml_shadow_opt = {
                "Lig.",
                "Desl.",
            },
            ml_smoothing_opt = {
                "Desl.",
                "Lig.",
            },
            ml_unlock_all_explanation = {
                "AVISO! Desbloquear a Coleção completa",
                "irá desabilitar conquistas neste perfil!",
            },
            ml_unlock_all_trophies = {
                "AVISO! Desbloquear a Coleção completa",
                "irá desabilitar troféus neste perfil!",
            },
            ml_vsync_opt = {
                "VSync Lig.",
                "VSync Desl.",
            },
            ml_windowmode_opt = {
                "Janela",
                "Tela cheia",
                "Sem bordas",
            },
            ph_1_level = "+1 Nível",
            ph_4_7_of_clubs = "quatro 7s de Paus",
            ph_alert_debuff_confirm = "Aperte 'Jogar' de novo para confirmar",
            ph_all_poker_hand = "Todas as mãos de pôquer",
            ph_blind_reward = "Recompensa: ",
            ph_blind_score_at_least = "Pontue pelo menos",
            ph_boss_disabled = "Boss desabiltado!",
            ph_choose_blind_1 = "Escolha tua",
            ph_choose_blind_2 = "próxima Blind",
            ph_click_confirm = "Selecione de novo para confirmar",
            ph_deck_preview_effective = "Total efetivo por causa dos Jokers, Blinds e aprimoramento de cartas",
            ph_deck_preview_stones = "Pedras",
            ph_defeat_the_boss = "Derrote a Boss Blind",
            ph_defeat_this_blind_1 = "Derrote esta blind",
            ph_defeat_this_blind_2 = "para descobrir isso",
            ph_demo_thanks_1 = "Obrigado por jogar a",
            ph_demo_thanks_2 = "DEMO DE BALATRO",
            ph_display_stickers = "Mostre os adesivos de apostas durante a partida",
            ph_game_over = "FIM DE JOGO",
            ph_improve_run = "Melhore sua partida!",
            ph_most_played = "(mão mais jogada)",
            ph_mr_bones = "Sr. Ossos te salvou",
            ph_no_boss_active = "sem boss ativo",
            ph_no_vouchers = "Nenhum voucher for resgatado nesta partida",
            ph_score_at_least = "Pontue pelo menos",
            ph_score_cards_discarded = "Cartas descartadas",
            ph_score_cards_played = "Cartas jogadas",
            ph_score_cards_purchased = "Cartas compradas",
            ph_score_furthest_ante = "Ante",
            ph_score_furthest_round = "Rodada",
            ph_score_hand = "Melhor mão",
            ph_score_new_collection = "Novas descobertas",
            ph_score_poker_hand = "Mão mais jogada",
            ph_score_times_rerolled = "Vezes rerolladas",
            ph_select_challenge = "Selecione um desafio",
            ph_sneak_peek = "Espiada",
            ph_stat_consumable = "Número de vezes que esta carta foi usada",
            ph_stat_joker = "Total de rodadas completas com esta carta",
            ph_stat_voucher = "Número de vezes que este Voucher foi resgatado",
            ph_unscored_hand = "Mão não vai pontuar",
            ph_up_ante_1 = "Subir a Ante",
            ph_up_ante_2 = "Aumentar todas as Blinds",
            ph_up_ante_3 = "Atualizar Blinds",
            ph_vouchers_redeemed = "Vouchers adquiridos nesta partida",
            ph_you_win = "VOCÊ VENCEU!",
            ph_you_win_demo = "VOCÊ VENCEU A DEMO!",
        },
        high_scores = {
            boss_streak = "Mais quantidade bosses seguidos",
            collection = "Coleção",
            current_streak = "",
            furthest_ante = "Ante mais alta",
            furthest_round = "Rodada mais alta",
            hand = "Melhor mão",
            most_money = "Dinheiro máx.",
            poker_hand = "Mão mais jogada",
            win_streak = "Melhor sequência de vitórias",
        },
        labels = {
            blue_seal = "Selo azul",
            common = "Comum",
            eternal = "Eterno",
            foil = "Brilhante",
            gold_seal = "Selo dourado",
            holographic = "Holográfico",
            legendary = "Lendário",
            locked = "Bloqueado",
            negative = "Negativo",
            perishable = "Perecível",
            pinned_left = "Fixado",
            planet = "Planeta",
            pluto_planet = "Planeta anão",
            polychrome = "Policromado",
            purple_seal = "Selo roxo",
            rare = "Raro",
            red_seal = "Selo vermelho",
            rental = "Alugado",
            tarot = "Tarot",
            uncommon = "Incomum",
            voucher = "Voucher",
        },
        poker_hand_descriptions = {
            ["Five of a Kind"] = {
                "5 cartas com o mesmo ranque",
            },
            Flush = {
                "5 cartas do mesmo naipe",
            },
            ["Flush Five"] = {
                "5 cards com mesmo ranque e naipe",
            },
            ["Flush House"] = {
                "Uma Trinca e um Par com",
                "todas as cartas sendo do mesmo naipe",
            },
            ["Four of a Kind"] = {
                "4 cartas do mesmo ranque. Pode ser",
                "jogado com 1 carta não pontuante",
            },
            ["Full House"] = {
                "Um Trinca e um Par",
            },
            ["High Card"] = {
                "O que mão é se ela não é nenhuma das outras",
                "acima. Só a carta jogada mais alta pontua",
            },
            Pair = {
                "2 cartas do mesmo ranque. Pode ser",
                "jogado com 3 cartas não pontuantes",
            },
            ["Royal Flush"] = {
                "5 cartas em sequência (ranques consecutivos) com",
                "todas as cartas sendo do mesmo naipe",
            },
            Straight = {
                "5 cartas em sequência (ranques consecutivos)",
            },
            ["Straight Flush"] = {
                "5 cartas em sequência (ranques consecutivos) com",
                "todas as cartas sendo do mesmo naipe",
            },
            ["Three of a Kind"] = {
                "3 cartas do mesmo ranque. Pode ser",
                "jogado com 2 cartas não pontuantes",
            },
            ["Two Pair"] = {
                "2 pares de cartas. Pode ser",
                "jogado com 1 carta não pontuante",
            },
        },
        poker_hands = {
            ["Five of a Kind"] = "Quina",
            Flush = "Flush",
            ["Flush Five"] = "Quina flush",
            ["Flush House"] = "Flush house",
            ["Four of a Kind"] = "Quadra",
            ["Full House"] = "Full house",
            ["High Card"] = "Carta alta",
            Pair = "Par",
            ["Royal Flush"] = "Royal flush",
            Straight = "Straight",
            ["Straight Flush"] = "Straight flush",
            ["Three of a Kind"] = "Trinca",
            ["Two Pair"] = "Dois pares",
        },
        quips = {
            dq_1 = {
                "Credo! Eu espero",
                "que você tenha umas",
                "cartas na manga",
                "neste desafio final!",
            },
            lq_1 = {
                "Talvez À Pesca",
                "seja mais nossa",
                "praia...",
            },
            lq_10 = {
                "Que fiasco!",
            },
            lq_2 = {
                "Nos amassaram",
                "que nem papel!",
            },
            lq_3 = {
                "Hora da gente",
                "embaralhar e",
                "tentar de novo!",
            },
            lq_4 = {
                "Você sabe o que",
                "eles dizem: a",
                "casa sempre vence!",
            },
            lq_5 = {
                "Parece que",
                "descobrimos quem era",
                "o verdadeiro palhaço!",
            },
            lq_6 = {
                "Oh não, você também",
                "estava blefando?",
            },
            lq_7 = {
                "Parece que a",
                "piada somos nós!",
            },
            lq_8 = {
                "Se eu tivesse mãos",
                "eu teria tapado",
                "os meus olhos!",
            },
            lq_9 = {
                "Eu sou literalmente",
                "um bobo, qual a",
                "tua desculpa?",
            },
            wq_1 = {
                "Ás/10!",
            },
            wq_2 = {
                "Você lidou com",
                "isso bem!",
            },
            wq_3 = {
                "Parece que você não",
                "estava blefando!",
            },
            wq_4 = {
                "Uma pena que estas",
                "fichas são todas",
                "virtuais...",
            },
            wq_5 = {
                "Parece que eu te",
                "ensinei bem!",
            },
            wq_6 = {
                "Você fez umas",
                "jogadas impressionantes!",
            },
            wq_7 = {
                "Que bom",
                "que eu não apostei",
                "contra você!",
            },
        },
        ranks = {
            ["10"] = "10",
            ["2"] = "2",
            ["3"] = "3",
            ["4"] = "4",
            ["5"] = "5",
            ["6"] = "6",
            ["7"] = "7",
            ["8"] = "8",
            ["9"] = "9",
            Ace = "Ás",
            Jack = "Valete",
            King = "Rei",
            Queen = "Dama",
        },
        suits_plural = {
            Clubs = "Paus",
            Diamonds = "Ouros",
            Hearts = "Copas",
            Spades = "Espadas",
        },
        suits_singular = {
            Clubs = "Paus",
            Diamonds = "Ouros",
            Hearts = "Copas",
            Spades = "Espadas",
        },
        tutorial = {
            bb_1 = {
                "Selecionar a {C:attention}Big Blind",
                "vai te dar algum dinheiro",
            },
            bb_2 = {
                "Ou escolha {C:attention}pular ela",
                "para ganhar uma {C:attention}Tag{}! Cada",
                "{C:attention}Tag{} tem um efeito único",
            },
            bb_3 = {
                "Mas preste atenção",
                "na {C:attention}Boss Blind{}. Ela",
                "tem uma abilidade que",
                "você vai ter que planejar contra.",
            },
            bb_4 = {
                "Se derrotá-la, a",
                "{C:attention}Ante{} aumenta e todas as",
                "{C:attention}Blinds{} vão ser mais difícies",
            },
            bb_5 = {
                "Derrote a {C:attention}Ante{} #1# para vencer.",
                "Agora escolha teu caminho!",
            },
            fh_1 = {
                "Você ganha fichas",
                "jogando {C:attention}mãos de pôquer",
            },
            fh_2 = {
                "Cada {C:attention}mão de pôquer{} te dá",
                "uma quantidade base de {C:blue}Fichas",
                "multiplicada por alguma {C:red}Mult",
            },
            fh_3 = {
                "Veja as tuas {C:attention}mãos de pôquer",
                "na área de {C:attention}Info. da Partida{},",
                "junto de outras informações",
                "sobre a tua partida atual",
            },
            fh_4 = {
                "Cartas também",
                "te dão algumas {C:blue}Fichas{},",
                "passe o mouse nelas para ver!",
            },
            fh_4_touch = {
                "Cartas também",
                "te dão algumas {C:blue}Fichas{},",
                "pressione e as segure para ver!",
            },
            fh_5 = {
                "Agora selecione até",
                "{C:attention}5{} cartas para jogar",
                "e clique em {C:blue}'Jogar mão'",
            },
            fh_5_touch = {
                "Agora selecione até",
                "{C:attention}5{} cartas para jogar",
                "e pressione {C:blue}'Jogar mão'",
            },
            fh_6 = {
                "Você também pode {C:red}'Descartar'{} até",
                "{C:attention}5{} cartas selecionadas",
                "e tentar fazer mãos ainda",
                "mais fortes. Experimente!",
            },
            fh_7 = {
                "Cuidado! Você tem um",
                "número limitado de {C:blue}Mãos",
                "e {C:red}Descartes{} por rodada",
            },
            fh_8 = {
                "Ganhe até {C:attention}300 Fichas{} antes",
                "que as tuas {C:blue}Mãos{} acabem",
                "para vencer esta rodada.",
                "Boa sorte!",
            },
            s_1 = {
                "Bom trabalho! Agora",
                "você está {E:1}lotado{} de {C:money}Dinheiro{},",
                "você pode até comprar algumas",
                "cartas pela {C:attention}Loja",
            },
            s_10 = {
                "{C:attention}Vouchers{} são reestocados",
                "depois que você derrota a",
                "{C:attention}Boss Blind{}.",
            },
            s_11 = {
                "E preste atenção em ambos",
                "os {C:booster}Pacotes de Cartas{} nas",
                "lojas. Eles estão",
                "cheios de surpresas!",
            },
            s_12 = {
                "Agora vamos ir",
                "para a {C:attention}próxima rodada{}.",
            },
            s_2 = {
                "Compre este",
                "bonitão aqui!",
            },
            s_2_touch = {
                "Compre este",
                "bonitão aqui!",
                "Puxe ele da loja",
                "até a área de {C:attention}'COMPRAR'{}",
            },
            s_3 = {
                "Este é um dos {C:attention}#1#",
                "{C:attention}Jokers{} que você pode adicionar",
                "à tua partida. Cada {C:attention}Joker",
                "faz algo diferente",
            },
            s_4 = {
                "Este adiciona {C:red}+4 Mult{} para",
                "toda mão que você joga!",
            },
            s_5 = {
                "Escolha bem: você só pode carregar",
                "até {C:attention}5{} cartas {C:attention}Joker{}",
                "por vez",
            },
            s_6 = {
                "Agora vá comprar a",
                "outra carta na {C:attention}Loja",
            },
            s_7 = {
                "Esta carta de {C:tarot}Tarot{} é um",
                "{C:attention}consumível{}. Esta irá",
                "aprimorar suas cartas",
                "Padrão! Guarde-as com cuidado.",
            },
            s_8 = {
                "Você pode carregar até",
                "{C:attention}2{} cartas {C:attention}consumíveis{}",
                "por vez",
            },
            s_9 = {
                "Se você guardar dinheiro o suficiente,",
                "você pode comprar um {C:attention}Voucher{}.",
                "{C:attention}Vouchers{} melhoram",
                "a sua partida passivamente!",
            },
            sb_1 = {
                "Olá olá! Meu nome é",
                "{C:attention}Jimbo{}. Eu estou aqui para",
                "ajudar você a aprender a jogar!",
            },
            sb_2 = {
                "Seu objetivos é ganhar {C:blue}Fichas{}",
                "o suficiente para derrotar a",
                "{C:attention}Blind{} inimiga",
            },
            sb_3 = {
                "Esta aqui é a {C:blue}Small Blind{}.",
                "Você só precisa ganhar",
                "{C:attention}300 Fichas{} para derrotá-la.",
            },
            sb_4 = {
                "Selecione a {C:blue}Small Blind",
                "para começar a rodada!",
            },
            sh_1 = {
                "Quando você conseguir mais cartas,",
                "lembre que você pode reorganizá-las",
                "{C:attention}Jokers{} ativam da",
                "esquerda para a direita",
            },
            sh_2 = {
                "E tenha certeza que você",
                "{C:attention}USE{} os seus consumíveis!",
            },
            sh_3 = {
                "Selecione até {C:attention}2{} cartas",
                "na tua mão e clique em",
                "{C:attention}'USAR'{} na carta de {C:tarot}Tarot{}",
                "para aprimorá-las!",
            },
            sh_3_touch = {
                "Selecione até {C:attention}2{} cartas",
                "na tua mão e puxe",
                "a carta de {C:tarot}Tarot{} para a área de {C:attention}'USAR'{}",
                "para aprimorá-las!",
            },
        },
        v_dictionary = {
            a_chips = "+#1#",
            a_chips_minus = "-#1#",
            a_hands = "+#1# Mãos",
            a_handsize = "+#1# Tam. de Mão",
            a_handsize_minus = "-#1# Tam. de Mão",
            a_mult = "+#1# Mult",
            a_mult_minus = "-#1# Mult",
            a_remaining = "#1# Restando",
            a_sold_tally = "#1#/#2# Vendidas",
            a_xmult = "X#1# Mult",
            a_xmult_minus = "-X#1# Mult",
            ante_x_voucher = "VOUCHER DA ANTE #1#",
            challenges_completed = "Completou #1#/#2# Desafios",
            completed = "#1#/#2# Completos",
            deck_preview_wheel_plural = "Números podem ser mais baixos por causa das #1# cartas viradas",
            deck_preview_wheel_singular = "Números podem ser mais baixos por causa da #1# carta viradas",
            interest = "#1# em juros por $#2# (#3# máx)",
            loyalty_active = "Ativo!",
            loyalty_inactive = "#1# sobrando",
            ml_foil_desc = {
                "Brilhante",
                "+#1# Fichas",
            },
            ml_holo_desc = {
                "Holográfico",
                "+#1# Mult",
            },
            ml_negative_consumable_desc = {
                "Negativo",
                "+#1# Espaço de Consumível",
            },
            ml_negative_desc = {
                "Negativo",
                "+#1# Espaço de Joker",
            },
            ml_polychrome_desc = {
                "Policromado",
                "X#1# Mult",
            },
            remaining_discard_money = "Descartes sobrando ($#1# cada)",
            remaining_hand_money = "Mãos sobrando ($#1# cada)",
            unlocked = "#1#/#2# Desbloqueados",
        },
        v_text = {
            ch_c_all_eternal = {
                "Todos os Jokers são {C:eternal}Eternos{}",
            },
            ch_c_chips_dollar_cap = {
                "{C:blue}Fichas{} não podem exceder o {C:money}${} atual",
            },
            ch_c_daily = {
                "{E:1,s:1.2,C:red}Desafio Diário!",
            },
            ch_c_debuff_played_cards = {
                "Todas as cartas {C:attention}Jogadas{} se tornam {C:attention}debuffadas{} depois de ponturem",
            },
            ch_c_discard_cost = {
                "Descartes costam {C:money}$#1#{} cada",
            },
            ch_c_flipped_cards = {
                "Chance de {C:green}1 em #1#{} de que cartas são tiradas viradas",
            },
            ch_c_inflation = {
                "Permanente aumenta preços por {C:money}$1{} à cada compra",
            },
            ch_c_minus_hand_size_per_X_dollar = {
                "Segure {C:red}-1{} carta em mão por {C:money}$#1#{} que tu tens",
            },
            ch_c_no_extra_hand_money = {
                "{C:blue}Mãos{} extras não dão dinheiro",
            },
            ch_c_no_interest = {
                "Não ganhe {C:attention}Juros{} no final da rodada",
            },
            ch_c_no_reward = {
                "Nenhuma {C:attention}Blind{} dá dinheiro de recompensa",
            },
            ch_c_no_reward_specific = {
                "{C:attention}#1# Blinds{} não dão dinheiro de recompensa",
            },
            ch_c_no_shop_jokers = {
                "Jokers não aparecem mais na {C:attention}loja",
            },
            ch_c_none = {
                "{C:inactive}Nada",
            },
            ch_c_set_eternal_ante = {
                "Quando o Boss da Ante {C:attention}#1#{} é derrotado, todos os Jokers se tornam {C:attention}eternos",
            },
            ch_c_set_joker_slots_ante = {
                "Quando o Boss da Ante {C:attention}#1#{} é derrotado, defina o número de Espaços de Joker como {C:attention}0",
            },
            ch_c_set_seed = {
                "1 tentativa com esta Seed: {C:inactive}{Hidden}",
            },
            ch_m_consumable_slots = {
                "{C:attention}#1#{} Espaços de Consumíveis",
            },
            ch_m_discards = {
                "{C:red}#1#{} descartes por rodada",
            },
            ch_m_dollars = {
                "Comece com {C:money}$#1#",
            },
            ch_m_hand_size = {
                "{C:attention}#1#{} de Tam. de Mão",
            },
            ch_m_hands = {
                "{C:blue}#1#{} mãos por rodada",
            },
            ch_m_joker_slots = {
                "{C:attention}#1#{} Espaços de Joker",
            },
            ch_m_none = {
                "{C:inactive}Nada",
            },
        },
    },
}
