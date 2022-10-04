class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Qual conceito do Behaviorismo é aplicado no exemplo a seguir? \n No jogo The Binding of Isaac, salas secretas são escondidas atrás de paredes que podem ser explodidas com bombas, ao quebrar a parede e revelar a sala, um efeito sonoro alegre é tocado em resposta.",
    "options": [
      'Punição Positiva',
      'Punição Negativa',
      'Reforço Positivo',
      'Reforço Negativo'
    ],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question":
        "Qual conceito do Behaviorismo é aplicado no exemplo a seguir? \n Em 2020, a mecânica de loot boxes foi proibida em diversos países europeus, sob alegação de tratar-se de um jogo de azar destinado a menores de idade, assemelhando-se a um caça-níquel. A prática é caracterizada por implementar uma caixa com recompensas de diferentes raridades, a caixa geralmente é vendida por microtransações, e as recompensas de maior raridade são as mais cobiçadas, o que estimula o usuário a comprar mais e mais caixas até que se obtenha o objeto de maior valor.",
    "options": [
      'Reforço Contínuo',
      'Reforço Intermitente',
      'Extinção',
      'Punição'
    ],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question":
        "Qual dos seguintes estudiosos tratava os sentimentos do sujeito como comportamento e, portanto, considerava um de seus objetos de estudo, classificando-o como um fator observável?",
    "options": ['Adam Levine', 'B.F Skinner', 'Ivan Pavlov', 'John Watson'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question":
        "Qual das alternativas descreve o conceito de reflexo condicionado?",
    "options": [
      'Comportamento involuntário que\n acontece a partir de um estímulo.',
      'Comportamento voluntário que\n se dá a partir de um estímulo\n neutro que foi previamente \nrelacionado a um cenário específico.',
      'Comportamento voluntário que \nacontece a partir de estímulos do\n ambiente.',
      'Comportamento involuntário que \nse dá a partir de um estímulo \nneutro que foi previamente \nrelacionado a um cenário específico.'
    ],
    "answer_index": 3,
  },
  {
    "id": 5,
    "question":
        "Forma de aprendizagem que, de maneira voluntária, molda o organismo a partir das consequências (estímulos) de um devido comportamento.",
    "options": [
      'Condicionamento operante',
      'Condicionamento reflexo',
      'Reforço positivo',
      'Punição positiva'
    ],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question":
        "B.F Skinner, documentou os conceitos de reforço e punição, positivo e negativo, qual dos seguintes exemplos representa uma situação de punição negativa?",
    "options": [
      'Alex constantemente chegava \ntarde nas suas aulas pela manhã,\n portanto, seu pai decidiu colocar\n um alarme para que pudesse\n acordar mais cedo.',
      'Alex todas as noites ficava \nacordado até tarde pois assistia\n televisão durante a madrugada,\n logo, seu pai tirou a televisão\n de seu quarto para que não fosse\n para a cama tão tarde.',
      'Alex não estava indo muito bem\n na escola, portanto seus pais\n ofereceram um acordo, para cada\n hora que Alex estudava, ele podia\n jogar no videogame por uma hora.',
      'O professor de matemática de \nAlex, batia com o piloto na lousa,\n fazendo um forte barulho todas as\n vezes que os alunos conversavam\n durante sua aula.'
    ],
    "answer_index": 1,
  },
  {
    "id": 7,
    "question":
        "Como foi chamada a lei formulada por Thorndike na qual afirma que ações que geram respostas satisfatórias são mais propensas a voltar a ocorrer e inspirou Skinner em sua teoria sobre comportamento operante?",
    "options": [
      'Lei do Retorno',
      'Lei Seca',
      'Lei da ação e reação',
      'Lei do efeito'
    ],
    "answer_index": 3,
  }
];
