;; Calendário de feriados (nacionais e estaduais) para Emacs.
;; 
;; Brazilian Holidays for Emacs
;; author: Flavio Regis de Arruda
;; licenses : GPLv3 - http://www.gnu.org/licenses/quick-guide-gplv3.html

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

(european-calendar)

(setq calendar-week-start-day 1
      calendar-day-name-array ["domingo" "segunda" "terça" "quarta" "quinta" "sexta" "sábado"]
      calendar-month-name-array ["janeiro" "fevereiro" "março" "abril" "maio" "junho" "julho" "agosto" "setembro" "outubro" "novembro" "dezembro"])


(setq feriados-nacionais-fixos
      `((holiday-fixed 1 1 "Confraternização Social")
(holiday-fixed 4 21 "Tiradentes")
(holiday-fixed 5 1 "Dia do Trabalho")
(holiday-fixed 9 7 "Independência do Brasil")
(holiday-fixed 10 12 "Nossa Senhora Aparecida")
(holiday-fixed 11 2 "Finados")
(holiday-fixed 11 15 "Proclamação da República")
(holiday-fixed 12 25 "Natal")))

(setq feriados-nacionais-moveis
      `((holiday-easter-etc 0 "Páscoa")
(holiday-easter-etc -47 "Carnaval")
(holiday-easter-etc -2 "Sexta-feira Santa - Paixão de Cristo")
(holiday-easter-etc 49 "Pentecostes")
(holiday-easter-etc 56 "Domingo da Santíssima Trindade")
(holiday-easter-etc 60 "Corpus Christi")))


(setq feriados-estaduais-ac
      `((holiday-fixed 6 15 "Aniversário do Estado")
(holiday-fixed 8 6 "Início da Revolução Acriana")
(holiday-fixed 9 5 "Dia da Amazônia")
(holiday-fixed 11 17 "Assinatura do Tratado de Petrópolis")))

(setq feriados-estaduais-al
      `((holiday-fixed 6 24 "São João")
(holiday-fixed 6 29 "São Pedro")
(holiday-fixed 9 16 "Emancipação Política")
(holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-ap
      `((holiday-fixed 3 19 "São José")
        (holiday-fixed 10 5 "Criação do Estado")
        (holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-am
      `((holiday-fixed 9 5 "Elevação da Amazônia a categoria de província")
        (holiday-fixed 10 24 "Aniversário de Manaus")
        (holiday-fixed 12 8  "Nossa Senhada da Conceição")
        (holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-ba
      `((holiday-fixed 7 2 "Independência da Bahia")))

(setq feriados-estaduais-df
      `((holiday-fixed 4 21 "Fundação da Bahia")
        (holiday-fixed 11 30 "Dia do Evangélico")))

(setq feriados-estaduais-es
      `((holiday-fixed 5 23 "Colonização do Solo Espírito-Santense")
        (holiday-fixed 10 28 "Dia do Servidor Público")))

(setq feriados-estaduais-go
      `((holiday-fixed 7 26 "Fundação da Cidade de Goiás")
        (holiday-fixed 10 28 "Dia do Servidor Público")))

(setq feriados-estaduais-ma
      `((holiday-fixed 7 28 "Adesão do Maranhão à Independência do Brasil")
        (holiday-fixed 9 8  "Fundação de São Luís")
        (holiday-fixed 12 8 "Nossa Senhora da Conceição")))

(setq feriados-estaduais-mt
      `((holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-ms
      `((holiday-fixed 10 11 "Criação do Estado")
        (holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-pa
      `((holiday-fixed 8 15 "Adesão do Grão Pará à Independência do Brasil")
        (holiday-float 10 0 2 "Dia do Círio de Nazaré")
        (holiday-fixed 12 8 "Nossa Senhora da Conceição")))

(setq feriados-estaduais-pb
      `((holiday-fixed 8 5 "Fundação do Estado")
        (holiday-fixed 7 26 "Memória do Ex-Presidente João Pessoa")))

(setq feriados-estaduais-pr
      `((holiday-fixed 9 8 "Padroeira de Curitiba")
        (holiday-fixed 12 19 "Emancipação política")))

(setq feriados-estaduais-pe
      `((holiday-fixed 3 6 "Revolução Pernambucana")
        (holiday-fixed 6 24 "São João")))

(setq feriados-estaduais-pi
      `((holiday-fixed 3 13 "Dia da Batalha de Jenipapo")
        (holiday-fixed 10 19 "Dia do Piauí")))

(setq feriados-estaduais-rj
      `((holiday-fixed 1 20 "Dia de São Sebastião")
        (holiday-fixed 4 23 "Dia de São Jorge")
        (holiday-float 10 1 3 "Dia do Comércio")
        (holiday-fixed 10 28 "Dia do Funcionário Público")
        (holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-rn
      `((holiday-fixed 1 6 "Dia de Reis")
        (holiday-fixed 6 29 "Dia de São Pedro")
        (holiday-fixed 10 3 "Mártires de Cunhaú e Uruaçu")
        (holiday-fixed 11 21 "Nossa Senhora da Apresentação")
        (holiday-fixed 12 25 "Aniversário de Natal")))

(setq feriados-estaduais-rs
      `((holiday-fixed 2 2 "Nossa Senhora de Navegantes")
        (holiday-fixed 9 20 "Revolução Farropilha")))

(setq feriados-estaduais-ro
      `((holiday-fixed 1 4 "Criação do Estado")))

(setq feriados-estaduais-rr
      `((holiday-fixed 10 5 "Criação do Estado")
        (holiday-fixed 12 8 "Nossa Senhora da Conceição")))

(setq feriados-estaduais-sc
      `((holiday-fixed 8 11 "Criação da Capitania")))

(setq feriados-estaduais-sp
      `((holiday-fixed 7 9 "Revolução Constitucionalista de 1932")
        (holiday-fixed 11 20 "Dia da Conciência Negra")))

(setq feriados-estaduais-se
      `((holiday-fixed 7 8 "Autonomia Política")))

(setq feriados-estaduais-to
      `((holiday-fixed 10 5 "Criação do Estado")
        (holiday-fixed 3 18 "Autonomia do Estado")
        (holiday-fixed 9 8  "Nossa Senhora da Natividade")))

(setq feriados-estaduais-to
      `((holiday-fixed 10 5 "Criação do Estado")
        (holiday-fixed 3 18 "Autonomia do Estado")
        (holiday-fixed 9 8  "Nossa Senhora da Natividade")))


(setq calendar-holidays (append feriados-nacionais-fixos feriados-nacionais-moveis feriados-estaduais-sp))
