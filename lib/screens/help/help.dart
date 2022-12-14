import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:Mouse_BeQuiz/constants.dart';
import 'package:Mouse_BeQuiz/screens/quiz/quiz_screen.dart';

class HelpScreen extends StatefulWidget {
  @override
  State<HelpScreen> createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/imgs/bg.jpg",
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CarouselSlider(
                      options: CarouselOptions(
                        enableInfiniteScroll: false,
                        enlargeCenterPage: true,
                        autoPlay: false,
                        height: MediaQuery.of(context).size.height * 0.85,
                      ),
                      items: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'O que ?? o behaviorismo?',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Behaviorismo, que vem da palavra em ingl??s Behavior (comportamento),\n'
                                              '?? uma abordagem psicol??gica que como sugere o nome tem o comportamento\n'
                                              'como elemento central de estudo.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Behavioristas acreditam que se pode objetivamente estudar a mente humana\n'
                                              'por meio da observa????o do seu comportamento,\n'
                                              'das a????es tomadas em fun????o de como ?? influenciado pelo ambiente.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Como nasceu o behaviorismo? - Parte 1',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'A abordagem behaviorista, tamb??m chamada de Comportamentismo ou Comportamentalismo, come??ou com o trabalho de Jonh B. Watson: ???Psicology as the Behaviorist views it??? (Psicologia como um comportamentalista v??), no entanto o assunto j?? havia come??ado a ser estudado anteriormente, e o trabalho supracitado de Watson refer??ncia sobretudo os estudos de Vladimir Mikhailovich Bechterev e Ivan Petrovih Pavlov.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Como nasceu o behaviorismo? - Parte 2',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Pavlov ficou muito conhecido no ramo por seus experimentos que ajudaram a desenvolver o conceito de reflexo condicionado, que se trata de um emparelhamento de est??mulos que ser?? uma das bases do mais tarde chamado de Condicionamento Cl??ssico. No seu experimento mais famoso, Pavlov estimulou c??es com comida os fazendo salivar, e quando fez isso simultaneamente ao som de um sino escutado pelo c??o repetitivamente chegou um ponto em que o c??o tinha a rea????o involunt??ria de salivar ao som do sino, mesmo sem a presen??a do alimento, ou seja emparelhou/associou essa resposta fisiol??gica do c??o ao som do sino.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Cl??ssico - Parte 1',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O Behaviorismo metodol??gico (ou cl??ssico) descarta os estudos relacionados ?? mente, pensamento e emo????es. ?? baseado atrav??s de observa????o e experimenta????o. Essa abordagem defende que o comportamento pode ser previs??vel e controlado a partir de est??mulos. ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Na educa????o, a teoria comportamental de Watson defende que o comportamento do indiv??duo pode ser moldado e ajustado, capaz de fazer com que uma crian??a tenha determinada forma????o de car??ter ou exercer qualquer profiss??o que se escolha para ela, por exemplo.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Cl??ssico - Parte 2',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'A exemplo, um experimento de condicionamento cl??ssico, al??m do j?? mencionado do c??o de Pavlov, ?? o realizado por Watson juntamente com uma aluna de p??s-gradua????o Rosalie Rayner. Nesse experimento, um beb?? de apenas 9 meses, o qual tinha um comportamento muito tranquilo. O beb??, de nome Albert, foi exposto a um rato branco e outros animais peludos, l??, jornal em chamas e outros est??mulos, os quais n??o assustavam Albert. O prosseguimento do experimento se deu em fazer barulhos muito altos durante a intera????o de Albert com o rato branco fazia com que o pequeno se assustasse e come??asse a chorar.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Cl??ssico - Parte 3',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Ap??s a repeti????o de tal procedimento v??rias e v??rias vezes o pequeno Albert passou a ter medo e chorar na presen??a do rato mesmo sem a presen??a dos barulhos que no in??cio foram os est??mulos que o levavam a chorar. Passado um ano sendo submetido a v??rios testes da mesma natureza, o beb?? passou a ter medo dos est??mulos (objetos e animais) que antes n??o tinha, e o que antes era considerado de comportamento tranquilo passou a apresentar-se ansioso e com epis??dios de ang??stia.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Cl??ssico - Parte 4',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Assim percebe-se como o condicionamento metodol??gico relaciona os est??mulos do ambiente ??s respostas, ao comportamento humano, e usando desses m??todos e observa????es busca entender e prever quais s??o os est??mulos do ambiente que levam ao indiv??duo a tomar certas a????es e reflexos.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Operante - Parte 1',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O behaviorismo operante, ou radical, ?? uma corrente que surgiu com Burrhus Frederic Skinner.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Essa abordagem considera que os comportamentos observ??veis eram manifesta????es externas de processos mentais invis??veis, como o autocontrole, o pensamento, entre outros. Por??m, defende que era mais conveniente estudar os comportamentos observ??veis. Com isso, ele pretende dizer que as emo????es n??o d??o origem ?? nossa conduta, pois tamb??m fazem parte do modo de agir. Ou seja, o comportamento n??o ?? consequ??ncia do livre arb??trio, mas sim das consequ??ncias dos seus atos, sejam positivos ou negativos.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Operante - Parte 2',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Skinner corroborou bastante com a cria????o do condicionamento operante, um m??todo em que comportamentos s??o aprendidos atrav??s de refor??os e puni????es, ou seja, o comportamento desenvolvido pelo indiv??duo se d?? pela resposta e pelo est??mulo que recebe, outra forma de entender a rela????o do comportamento com o ambiente.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Condicionamento Operante - Parte 3',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Para Skinner, o comportamento ?? refor??ado atrav??s das suas pr??prias consequ??ncias. Partindo da premissa que o indiv??duo busca sobreviver, se proteger, se auto realizar, entre outras a????es que sentem necessidade, ?? medida que alcan??asse o seu objetivo, o comportamento se repetiria. Esse mecanismo de repeti????o ?? chamado de operante, sendo que se for seguido de um refor??o positivo ou refor??o negativo, a probabilidade de ele se repetir, aumenta. Enquanto se for seguido de uma puni????o, a probabilidade de o comportamento ser repetido, diminui.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Refor??o e Puni????o - Parte 1',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o s??o todos os est??mulos que o indiv??duo recebe que o fazem aumentar a frequ??ncia de uma resposta, enquanto Puni????es s??o os est??mulos recebidos pelo indiv??duo que diminuem a frequ??ncia de uma resposta.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Refor??o e Puni????o - Parte 2',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o positivo: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: kGreenColor,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'A fim de aumentar a frequ??ncia de uma resposta ?? adicionado um est??mulo. Exemplos poss??veis: Dar alimento, dinheiro, pontos de um sistema de pontua????o e recompensas no geral s??o bons exemplos de est??mulos refor??adores.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Refor??o negativo: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: kGreenColor,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'A fim de aumentar a frequ??ncia de uma resposta ?? retirado um est??mulo. Exemplos poss??veis: Encerrar um barulho, remover um obst??culo ou at?? mesmo tirar dinheiro de algu??m.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Refor??o e Puni????o - Parte 3',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Puni????o positiva: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: kGreenColor,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'A fim de reduzir a frequ??ncia de uma resposta ?? adicionado um est??mulo. Exemplos poss??veis:  Dar choque no indiv??duo, adicionar um obst??culo.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Puni????o negativa: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: kGreenColor,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'A fim de reduzir a frequ??ncia de uma resposta ?? retirado um est??mulo. Exemplos poss??veis: Tirar dinheiro, retirar alimento, retirar uma crian??a do col??gio.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Refor??o e Puni????o - Parte 4',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Observa????o importante: apesar dos exemplos dados ?? preciso entender o seguinte: a ideia de refor??o e puni????o e positivo e negativo s??o quantitativas, e n??o qualitativas, n??o s??o rela????es de ???bom??? ou ???ruim???, tudo depende do contexto, e algo como ???dar alimento??? que a princ??pio passa a ideia de recompensa e de refor??o positivo, pode ser um exemplo de puni????o positiva, tudo ?? dependente do contexto, logo ?? importante atentar-se.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Em geral, refor??o e puni????o aumentam e diminuem a frequ??ncia de uma resposta, respectivamente.\n'
                                              'Positiva e negativa: adicionar e remover est??mulo, respectivamente.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Esquemas de refor??amento - Parte 1',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Certos esquemas de refor??o podem ser mais eficazes em situa????es espec??ficas. Existem dois tipos de esquemas de refor??o:',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Esquemas de refor??amento - Parte 2',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o Cont??nuo: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Acontece quando toda que sempre que a resposta desejada ocorre ?? refor??ada, ou seja, o n??mero de respostas ?? igual ao n??mero de refor??os. ?? recomendada para o aprendizado de novos comportamentos, pois funciona de forma bastante efetiva para gerar novos comportamentos de forma r??pida. No entanto, a sua extin????o tamb??m acontece de forma mais r??pida, isso ocorre pois uma vez que o refor??o deixa de acontecer ?? logo percebido pelo indiv??duo, e ap??s o inicial aumento de frequ??ncia de resposta ?? seguido por uma queda e extin????o do comportamento.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          24, 12, 24, 12),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Esquemas de refor??amento - Parte 3',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o Intermitente: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Como o pr??prio nome sugere, o Esquema de Refor??amento Intermitente n??o mais disponibiliza o refor??o a cada resposta, mas sim intermitentemente. Os Esquemas de Refor??amento Intermitente n??o s??o iguais. Perceba que h?? possibilidade de varia????es n??o s?? no n??mero de respostas emitidas, mas tamb??m no tempo.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Esquemas de refor??amento - Parte 4',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o Intermitente: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              '?? por este motivo que h?? 4 diferentes tipos de Refor??amento Intermitente. S??o eles: Raz??o Fixa, Raz??o Vari??vel, Intervalo Fixo e Intervalo Vari??vel.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Raz??o Fixa (FR):',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O n??mero de respostas exigido para cada refor??o ?? sempre o mesmo. Exemplo: A cada 5 respostas, 1 refor??o: A cada 5 ???vistos??? no caderno pela professora, a crian??a ganha 1 estrela.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Raz??o Vari??vel (VR)',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O n??mero de respostas exigido para cada refor??o varia. Exemplo: A cada 22 respostas, 1 refor??o. A cada 18 respostas, 1 refor??o. A cada 31 respostas, 1 refor??o: Engraxar sapatos refor??a ao engraxate R\$15,00 ao t??rmino da atividade, por??m no primeiro sapato ele movimentou as m??os por 22 vezes, no segundo foram necess??rias 18 vezes e, no ??ltimo, 31 vezes. NOTA: ?? muito usual falar em padr??es vari??veis atrav??s de m??dias. Neste exemplo, 22 + 18 + 31 = 71 / 3 = 23.6, ou seja, VR: 24 (Raz??o Vari??vel: 24)',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 6.0,
                            //shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Esquemas de refor??amento - Parte 5',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline5
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Refor??o Intermitente: ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Intervalo Fixo (FI):',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O tempo decorrido desde o ??ltimo refor??amento ?? sempre o mesmo. Exemplo: A cada 24h, 1 refor??o. Ligar a TV diariamente ??s 21h para assistir a novela e ser refor??ado quando ela ?? exibida. Perceba que n??o importa se, durante as 24h, o organismo ligou a TV, pois ele s?? ser?? refor??ado no tempo exato.',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                            Text(
                                              'Intervalo Vari??vel (VI):',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'O tempo decorrido desde o ??ltimo refor??amento varia. Exemplo: A cada 8 minutos, 1 refor??o. A cada 4 minutos, 1 refor??o. A cada 12 minutos, 1 refor??o. Durante um filme o sujeito prefere as cenas de com??dia e elas aparecem intermitentemente em intervalos variados, o refor??ando a permanecer assistindo. NOTA: ?? muito usual falar em padr??es vari??veis atrav??s de m??dias. Neste exemplo, 8??? + 4??? + 12??? = 24??? / 3 = 8???, ou seja, VI: 8??? (Intervalo Vari??vel: 8???)',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline6
                                                  ?.copyWith(
                                                      color: Colors.black87,
                                                      fontWeight:
                                                          FontWeight.normal),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),

                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: InkWell(
                      onTap: () => Get.to(QuizScreen()),
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                        decoration: BoxDecoration(
                          gradient: kPrimaryGradient,
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Text(
                          "Come??ar o quiz".toUpperCase(),
                          style: Theme.of(context)
                              .textTheme
                              .button
                              ?.copyWith(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
