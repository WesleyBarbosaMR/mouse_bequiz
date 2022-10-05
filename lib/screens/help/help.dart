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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'O que é o behaviorismo?',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Behaviorismo, que vem da palavra em inglês Behavior (comportamento),\n'
                                            'é uma abordagem psicológica que como sugere o nome tem o comportamento\n'
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
                                            'por meio da observação do seu comportamento,\n'
                                            'das ações tomadas em função de como é influenciado pelo ambiente.',
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
                                            'A abordagem behaviorista, também chamada de Comportamentismo ou Comportamentalismo, começou com o trabalho de Jonh B. Watson: “Psicology as the Behaviorist views it” (Psicologia como um comportamentalista vê), no entanto o assunto já havia começado a ser estudado anteriormente, e o trabalho supracitado de Watson referência sobretudo os estudos de Vladimir Mikhailovich Bechterev e Ivan Petrovih Pavlov.',
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
                                            'Pavlov ficou muito conhecido no ramo por seus experimentos que ajudaram a desenvolver o conceito de reflexo condicionado, que se trata de um emparelhamento de estímulos que será uma das bases do mais tarde chamado de Condicionamento Clássico. No seu experimento mais famoso, Pavlov estimulou cães com comida os fazendo salivar, e quando fez isso simultaneamente ao som de um sino escutado pelo cão repetitivamente chegou um ponto em que o cão tinha a reação involuntária de salivar ao som do sino, mesmo sem a presença do alimento, ou seja emparelhou/associou essa resposta fisiológica do cão ao som do sino.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Condicionamento Clássico - Parte 1',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'O Behaviorismo metodológico (ou clássico) descarta os estudos relacionados à mente, pensamento e emoções. É baseado através de observação e experimentação. Essa abordagem defende que o comportamento pode ser previsível e controlado a partir de estímulos. ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'Na educação, a teoria comportamental de Watson defende que o comportamento do indivíduo pode ser moldado e ajustado, capaz de fazer com que uma criança tenha determinada formação de caráter ou exercer qualquer profissão que se escolha para ela, por exemplo.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Condicionamento Clássico - Parte 2',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'A exemplo, um experimento de condicionamento clássico, além do já mencionado do cão de Pavlov, é o realizado por Watson juntamente com uma aluna de pós-graduação Rosalie Rayner. Nesse experimento, um bebê de apenas 9 meses, o qual tinha um comportamento muito tranquilo. O bebê, de nome Albert, foi exposto a um rato branco e outros animais peludos, lã, jornal em chamas e outros estímulos, os quais não assustavam Albert. O prosseguimento do experimento se deu em fazer barulhos muito altos durante a interação de Albert com o rato branco fazia com que o pequeno se assustasse e começasse a chorar.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Condicionamento Clássico - Parte 3',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Após a repetição de tal procedimento várias e várias vezes o pequeno Albert passou a ter medo e chorar na presença do rato mesmo sem a presença dos barulhos que no início foram os estímulos que o levavam a chorar. Passado um ano sendo submetido a vários testes da mesma natureza, o bebê passou a ter medo dos estímulos (objetos e animais) que antes não tinha, e o que antes era considerado de comportamento tranquilo passou a apresentar-se ansioso e com episódios de angústia.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Condicionamento Clássico - Parte 4',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Assim percebe-se como o condicionamento metodológico relaciona os estímulos do ambiente às respostas, ao comportamento humano, e usando desses métodos e observações busca entender e prever quais são os estímulos do ambiente que levam ao indivíduo a tomar certas ações e reflexos.',
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
                                            'O behaviorismo operante, ou radical, é uma corrente que surgiu com Burrhus Frederic Skinner.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'Essa abordagem considera que os comportamentos observáveis eram manifestações externas de processos mentais invisíveis, como o autocontrole, o pensamento, entre outros. Porém, defende que era mais conveniente estudar os comportamentos observáveis. Com isso, ele pretende dizer que as emoções não dão origem à nossa conduta, pois também fazem parte do modo de agir. Ou seja, o comportamento não é consequência do livre arbítrio, mas sim das consequências dos seus atos, sejam positivos ou negativos.',
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
                                            'Skinner corroborou bastante com a criação do condicionamento operante, um método em que comportamentos são aprendidos através de reforços e punições, ou seja, o comportamento desenvolvido pelo indivíduo se dá pela resposta e pelo estímulo que recebe, outra forma de entender a relação do comportamento com o ambiente.',
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
                                            'Para Skinner, o comportamento é reforçado através das suas próprias consequências. Partindo da premissa que o indivíduo busca sobreviver, se proteger, se auto realizar, entre outras ações que sentem necessidade, à medida que alcançasse o seu objetivo, o comportamento se repetiria. Esse mecanismo de repetição é chamado de operante, sendo que se for seguido de um reforço positivo ou reforço negativo, a probabilidade de ele se repetir, aumenta. Enquanto se for seguido de uma punição, a probabilidade de o comportamento ser repetido, diminui.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reforço e Punição - Parte 1',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Reforço são todos os estímulos que o indivíduo recebe que o fazem aumentar a frequência de uma resposta, enquanto Punições são os estímulos recebidos pelo indivíduo que diminuem a frequência de uma resposta.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reforço e Punição - Parte 2',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Reforço positivo: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: kGreenColor,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'A fim de aumentar a frequência de uma resposta é adicionado um estímulo. Exemplos possíveis: Dar alimento, dinheiro, pontos de um sistema de pontuação e recompensas no geral são bons exemplos de estímulos reforçadores.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'Reforço negativo: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: kGreenColor,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'A fim de aumentar a frequência de uma resposta é retirado um estímulo. Exemplos possíveis: Encerrar um barulho, remover um obstáculo ou até mesmo tirar dinheiro de alguém.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reforço e Punição - Parte 3',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Punição positiva: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: kGreenColor,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'A fim de reduzir a frequência de uma resposta é adicionado um estímulo. Exemplos possíveis:  Dar choque no indivíduo, adicionar um obstáculo.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'Punição negativa: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: kGreenColor,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'A fim de reduzir a frequência de uma resposta é retirado um estímulo. Exemplos possíveis: Tirar dinheiro, retirar alimento, retirar uma criança do colégio.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reforço e Punição - Parte 4',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Observação importante: apesar dos exemplos dados é preciso entender o seguinte: a ideia de reforço e punição e positivo e negativo são quantitativas, e não qualitativas, não são relações de “bom” ou “ruim”, tudo depende do contexto, e algo como “dar alimento” que a princípio passa a ideia de recompensa e de reforço positivo, pode ser um exemplo de punição positiva, tudo é dependente do contexto, logo é importante atentar-se.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.normal),
                                          ),
                                          Text(
                                            'Em geral, reforço e punição aumentam e diminuem a frequência de uma resposta, respectivamente.\n'
                                            'Positiva e negativa: adicionar e remover estímulo, respectivamente.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Esquemas de reforçamento - Parte 1',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Certos esquemas de reforço podem ser mais eficazes em situações específicas. Existem dois tipos de esquemas de reforço:',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Esquemas de reforçamento - Parte 2',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Reforço Contínuo: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Acontece quando toda que sempre que a resposta desejada ocorre é reforçada, ou seja, o número de respostas é igual ao número de reforços. É recomendada para o aprendizado de novos comportamentos, pois funciona de forma bastante efetiva para gerar novos comportamentos de forma rápida. No entanto, a sua extinção também acontece de forma mais rápida, isso ocorre pois uma vez que o reforço deixa de acontecer é logo percebido pelo indivíduo, e após o inicial aumento de frequência de resposta é seguido por uma queda e extinção do comportamento.',
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
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Esquemas de reforçamento - Parte 3',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Reforço Intermitente: ',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline6
                                                ?.copyWith(
                                                    color: Colors.black87,
                                                    fontWeight:
                                                        FontWeight.bold),
                                          ),
                                          Text(
                                            'Como o próprio nome sugere, o Esquema de Reforçamento Intermitente não mais disponibiliza o reforço a cada resposta, mas sim intermitentemente. Os Esquemas de Reforçamento Intermitente não são iguais. Perceba que há possibilidade de variações não só no número de respostas emitidas, mas também no tempo.',
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
                          "Começar o quiz".toUpperCase(),
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
