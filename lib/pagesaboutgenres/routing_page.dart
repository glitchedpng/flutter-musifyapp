
import 'package:application_1/grouppages/blues_page.dart';
import 'package:application_1/grouppages/country_page.dart';
import 'package:application_1/grouppages/metal_page.dart';
import 'package:application_1/grouppages/punk_page.dart';
import 'package:application_1/grouppages/rap_page.dart';
import 'package:flutter/material.dart';
import '../grouppages/rock_page.dart';

 List<String> likedgroups = [];

var distinctIds = [];

class Pages extends StatelessWidget {
  Pages({Key? key, @required this.pagename}) : super(key: key);

  final String? pagename;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                  onPressed: () {
                    String? a;
                    if (pagename == "Punk") {
                      a = "Social Distortion";
                    }
                    if (pagename == "Punk(2)") {
                      a = "The Ramones";
                    }
                    if (pagename == "Punk(3)") {
                      a = "Sex Pistols";
                    }
                    if (pagename == "Rock") {
                      a = "Greta Van Fleet";
                    }
                    if (pagename == "Rock(2)") {
                      a = "Led Zeppelin";
                    }
                    if (pagename == "Rock(3)") {
                      a = "Guns N' Roses";
                    }
                    if (pagename == "Country") {
                      a = "A.R.C. Angels";
                    }
                    if (pagename == "Country(2)") {
                      a = "AeroSmith";
                    }
                    if (pagename == "Country(3)") {
                      a = "AllThemWitches";
                    }
                    if (pagename == "Rap") {
                      a = "Cartel";
                    }
                    if (pagename == "Rap(2)") {
                      a = "Sansar Salvo";
                    }
                    if (pagename == "Rap(3)") {
                      a = "Eminem";
                    }
                    if (pagename == "Blues") {
                      a = "Blue Blues Band";
                    }
                    if (pagename == "Blues(2)") {
                      a = "BB King";
                    }
                    if (pagename == "Blues(3)") {
                      a = "ZZ Top";
                    }
                    if (pagename == "Metal") {
                      a = "Iron Maiden";
                    }
                    if (pagename == "Metal(2)") {
                      a = "Judas Priest";
                    }
                    if (pagename == "Metal(3)") {
                      a = "Black Sabbath";
                    }

                    likedgroups.add(a.toString());

                    distinctIds = [...{...likedgroups}];

                    },
                  color: Colors.blue,
                  icon: Icon(Icons.add_circle))
            ],
            title: ((() {
              if (pagename == "Punk") {
                return Padding(
                    padding: EdgeInsets.only(left: 57),
                    child: Text(
                      "Social Distortion",
                      style: TextStyle(color: Colors.redAccent),
                    ));
              }
              if (pagename == "Punk(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "The Ramones",
                      style: TextStyle(color: Colors.redAccent),
                    ));
              }
              if (pagename == "Punk(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Sex Pistols",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Country") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "A.R.C. Angels",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Country(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 80),
                    child: Text(
                      "Aerosmith",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Country(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "Allthemwitches",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Blues") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Blue Blues Band",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Blues(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 90),
                    child: Text(
                      "B.B. King",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Blues(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      "ZZ Top",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Metal") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Iron Maiden",
                      style: TextStyle(color: Colors.red[500]),
                    ));
              }
              if (pagename == "Metal(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Judas Priest",
                      style: TextStyle(color: Colors.red[800]),
                    ));
              }
              if (pagename == "Metal(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Black Sabbath",
                      style: TextStyle(color: Colors.purple),
                    ));
              }
              if (pagename == "Rock") {
                return Padding(
                    padding: EdgeInsets.only(left: 68),
                    child: Text(
                      "Greta Van Fleet",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Rock(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Led Zeppelin",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Rock(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Guns N' Roses",
                      style: TextStyle(color: Colors.black),
                    ));
              }

              if (pagename == "Rap") {
                return Padding(
                    padding: EdgeInsets.only(left: 95),
                    child: Text(
                      "Cartel",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Rap(2)") {
                return Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      "Sansar Salvo",
                      style: TextStyle(color: Colors.black),
                    ));
              }
              if (pagename == "Rap(3)") {
                return Padding(
                    padding: EdgeInsets.only(left: 90),
                    child: Text(
                      "Eminem",
                      style: TextStyle(color: Colors.black),
                    ));
              }
            })()),
            elevation: 0,
            flexibleSpace: ((() {
              if (pagename == "Punk(3)") {
                return Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xffb20a2c),
                      Color(0xfffffbd5),
                    ]),
                  ),
                );
              }
              if (pagename == "Punk" || pagename == "Punk(2)") {
                return Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff000000),
                      Color(0xff434343),
                    ]),
                  ),
                );
              }
              if (pagename == "Country" ||
                  pagename == "Country(2)" ||
                  pagename == "Country(3)") {
                return Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xff1e130c), Color(0xff9a8478)],
                    ),
                  ),
                );
              }
              if (pagename == "Rap" ||
                  pagename == "Rap(2)" ||
                  pagename == "Rap(3)") {
                return Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green, Colors.greenAccent]),
                  ),
                );
              }
              if (pagename == "Blues" ||
                  pagename == "Blues(2)" ||
                  pagename == "Blues(3)") {
                return Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xff0B486B), Color(0xffF56217)]),
                  ),
                );
              }
            })()),
            backgroundColor: ((() {
              if (pagename == "Metal" ||
                  pagename == "Metal(2)" ||
                  pagename == "Metal(3)") {
                return Colors.black;
              }
              if (pagename == "Rock" ||
                  pagename == "Rock(2)" ||
                  pagename == "Rock(3)") {
                return Colors.white;
              }
            })()),
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: ((() {
                  if (pagename == "Metal" ||
                      pagename == "Punk" ||
                      pagename == "Punk(2)" ||
                      pagename == "Metal(2)" ||
                      pagename == "Metal(3)") {
                    return Icon(Icons.arrow_back_ios, color: Colors.white);
                  } else {
                    return Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    );
                  }
                })())),
          ),
          body: ((() {
            if (pagename == "Rock") {
              return RockTemplate(
                data1:
                    "Greta Van Fleet, 2012'de kurulan Michigan, Frankenmuth'tan bir Amerikan rock grubudur. Grup; Kiszka karde??ler Josh (vokal), Jake (gitar) ve Sam (bas gitar) ve Danny Wagner (davul) ??yelerinden olu??mu??tur.",
                data2:
                    "??lk st??dyo EP'leri Black Smoke Rising'i yay??nlad??lar . ??lk single'lar??  Highway Tune , Eyl??l 2017'de Billboard US Mainstream Rock ve Active Rock listelerinde ??st ??ste d??rt hafta zirvede kald??.",
                data3:
                    "??lk tam uzunluktaki st??dyo alb??mleri Anthem of the Peaceful Army, 19 Ekim 2018'de yay??nland?? ve piyasaya s??r??ld??kten sonraki ilk hafta Billboard Rock Alb??m listelerinde zirveye ula??t??. ",
                data4:
                    "Greta Van Fleet, genellikle Led Zeppelin ile kar????la??t??r??l??r. Grubun gitaristi Jake; Jimmy Page'in ne yapt??????n??, d??????nd??????n?? bildi??im noktaya kadar ger??ekten yo??un bir ??ekilde Jimmy Page'i inceledi??i bir y??l ge??irdi??ini s??ylemi??tir.",
                data5:
                    "Greta Van Fleet'in m??zi??i hard rock ve blues rock olarak kategorize edildi. D??rt ??yenin hepsi blues ??zerinden ba??lanm???? olsa da, her birinin kendi m??zik zevkleri var: Jake, rock and roll'a y??neliyor, Sam caz?? seviyor, Danny Foklorik M??zi??i tercih ediyor ve Josh d??nya m??zi??ini seviyor",
                groupname: "greta",
              );
            }
            if (pagename == "Rock(2)") {
              return RockTemplate(
                groupname: "ledzep",
                data1:
                    "Led Zeppelin, 1968 y??l??nda Londra'da kurulan ??ngiliz rock grubudur. Led Zeppelin, gitarda Jimmy Page, davulda John Bonham, bas gitarda John Paul Jones ve vokalist olarak da Robert Plant taraf??ndan d??rt ki??ilik bir grup olarak kurulmu??tur.",
                data2:
                    "Grup daha ??ok Heavy Metal m??zik tarz??n??n ??nc??lerinden biri olarak tan??nsa da yapt?????? m??zikle Blues, Rockabilly de dahil olmak ??zere bir??ok farkl?? pop??ler m??zik t??r??n?? ayn?? potada eritti. Pop??ler ve kolay eri??ilebilir kalmakla beraber istikrarl?? bir ??ekilde yenilik??i olunabilece??ini de kan??tlam????lard??r. ",
                data3:
                    "Grup, bug??ne kadar 111 milyonu Amerika'da olmak ??zere d??nya genelinde toplam 300 milyonun ??zerinde alb??m sat??????na ula??m????t??r (Amerika'da sat???? s??ralamas??nda The Beatles'??n ard??ndan ikinci s??radad??r).",
                data4:
                    "Led Zeppelin, Rolling Stone dergisi taraf??ndan tart????mas??z rock tarihinin en uzun soluklu gruplar??ndan biri olarak tan??mlanm????t??r.",
                data5:
                    "Led Zeppelin'in ad?? bulunmayan d??rd??nc?? alb??m??n??n kapa????nda grup elemanlar??n??n imza olarak kulland?????? d??rt mistik ??ekil : John Bonham birbirine ba??l?? ???? ??emberden olu??an ??ekli; John Paul Jones ??zg??ven ve ustal?????? tasvir eden Kelt ??eklini; Robert Plant Mu uygarl??????n??n bir ??eklini; ve Jimmy Page de ???Zoso??? olarak s??ylenen gizemli ??ekli.",
              );
            }
            if (pagename == "Rock(3)") {
              return RockTemplate(
                data1:
                    "Guns N' Roses, 1985 y??l??nda Los Angeles, Kaliforniya'da kurulmu?? Amerikal?? bir rock m??zik grubudur. Axl Rose, Slash, Izzy Stradlin, Duff McKagan, ve Steven Adler'dan olu??an klasik kadrosu ile 1986 y??l??nda Geffen Records ile kontrat imzalayan grubun klasik kadrosunda Axl Rose, Slash ve Duff McKagan g??n??m??zde de grupta yer almaktad??r.",
                data2:
                    "Grubun ilk alb??m?? Appetite For Destruction 1987 y??l??nda sat????a sunuldu. Yay??nlan??????n??n ??zerinden bir y??l ge??tikten sonra hem alb??m hem de alb??mden yay??nlanan ikinci single Sweet Child o' Mine Amerikan m??zik listelerinde 1 numaraya kadar y??kseldi. G??n??m??ze dek t??m d??nyada 28 milyon sadece ABD'de ise 18 milyon satan alb??m ABD'de bir gruba ya da bir sanat????ya ait en ??ok satan ilk alb??m olma ??zelli??ini ta????maktad??r.",
                data3:
                    "1988 y??l??nda d??nya turnesine devam eden grup bu y??l??n sonlar??na do??ru GN'R LIES alb??m??n?? yine Geffen m??zik'ten piyasaya ????kard??lar. Alb??m Live Like A Suicide alb??m??nden 4 ??ark??y?? ve yeni 4 akustik ??ark??y?? bar??nd??rmaktayd??. Bu alb??mde de yine Patience ve I Used To Love Her gibi b??y??k hitler vard??. Alb??m sadece Amerika'da 5 milyon satt??.",
                data4:
                    "Milyonlarca alb??m sat??p kapal?? gi??e konserler veren grup, art??k medyan??n odak noktas??yd??. GNR m??zikal ba??ar??lar??yla oldu??u kadar skandallar??yla da art??k zirvede yer al??yordu.",
                data5:
                    "989'da grup Amerikan M??zik ??d??lleri'nde en iyi Hard Rock alb??m?? (Appetite For Destruction) ve en iyi hard rock ??ark??s?? (Paradise City) ??d??llerini kazand??.",
                groupname: "gunsnroses",
              );
            }
            if (pagename == "Rap") {
              return RapTemplate(
                  groupname: "cartel",
                  data:
                      "   Grup, Almanya'da ???? ayr?? rap grubun bir araya gelmesiyle do??du. Cartel'i olu??turan topluluklar, Karakan, Erci E ve Cinai ??ebeke'ydi. Karakan'??n ??yeleri Alper A??a ve K??bus Kerim iken, Cinai ??ebeke ise M. Ali (Emali), Babalu (Ichibaba), Olcay (Ole) ve ??nceefe (??elik bilek Apo)'den olu??uyordu. Grubun Cartel ad??ndaki ilk alb??m?? ??nce Polygram Music taraf??ndan Avrupa'da yay??nland??. K??sa zamanda Avrupa'da medyan??n dikkatini ??zerine ??eken grup hakk??nda MTV m??zik kanal??nda r??portajlar yay??nland??."
                      "Cartel, 1995 y??l??nda Almanya'da kurulan b??y??k ilgi toplayan bir T??rk rap grubu. Grup, Almanya'da iki ayr?? rap grubu ve hepsinden ba????ms??z olan Erci E'nin bir araya gelmesiyle do??du. Grubun Cartel ad??ndaki alb??m?? ilk ??nce Avrupa'da yay??nland??. K??sa zamanda Avrupa'da medyan??n dikkatini ??eken grup hakk??nda MTV m??zik kanal??nda r??portajlar yay??nland??. T??rk m??zi??inin sesini d??nyaya duyuran nadir topluluklardan birisi olmay?? ba??aran grup T??rkiye'de de b??y??k yank?? uyand??rd??."
                      "??u ana kadar ??stanbul'da BJK ??n??n?? Stadyumu'nda konser veren ilk ve tek T??rk Rap m??zik grubudur. Radyo ve TV kurulu??lar?? ilk haftada sat??lan ilk 100.000 CD???yi ???Alt??n Kaset??? ve 250.000 Cd???yi de ?????ifte Platin??? ??d??l??ne lay??k g??rd??ler ve pop??ler durumunu daha iyi g??sterdiler."
                      "Cartel en ba??ar??l?? T??rk??e Rap grubu olarak bilinir ve s??ylenen ??ark??lar T??rk??e, Almanca, ??ngilizce ve ??spanyolca oldu??u i??in s??z zenginli??ini bir kez daha g??sterir. Cartelin CD'si T??rkiye'de ????kmadan ??nce, Almanya'da 29.000 satm????t??r."
                      "T??rkiye'de toplam 543.000 adet satm????t??r ve T??rk??e Rap tarihine en ??ok satan grup olarak ge??mi??tir. ");
            }
            if (pagename == "Rap(2)") {
              return RapTemplate(
                  groupname: "sansarsalvo",
                  data:
                      "Sansar Salvo, ya da ger??ek ad??yla Ekincan Arslan (d. 18 A??ustos 1989; Kad??k??y, ??stanbul, T??rkiye), T??rk rap sanat????s?? ve s??z yazar??."
                      "2009 y??l??nda Seremoni Efendisi alb??m??n?? yay??nlayan sanat????, 2010 y??l??nda kansere yakalanm????t??r. 2013 y??l??na kadar tedavi g??ren Sansar Salvo, yine ayn?? y??l 24. ??arj??r alb??m??n?? piyasaya s??rerek m??zik hayat??na kald?????? yerden devam etmi??tir."
                      "2019 y??l??nda Kaan Bo??nak ile Koptu Kay???? isimli bir par??a ????kartm????t??r.");
            }
            if (pagename == "Rap(3)") {
              return RapTemplate(
                  groupname: "eminem",
                  data:
                      "Marshall Bruce Mathers III (d. 17 Ekim 1972), me??hur oldu??u sahne ad??yla Eminem ya da ikinci ki??ili??i Slim Shady, Akademi ve Grammy ??d??ll?? Amerikal?? rap??i, yap??mc??, ??ark??c?? ve oyuncudur."
                      "1999 y??l??nda ????kard?????? ilk ciddi alb??m?? The Slim Shady LP ile ????hrete ula??t?? ve bu alb??mle En ??yi Rap Alb??m?? dal??nda Grammy ??d??l?? kazand??. Bir sonraki alb??m?? The Marshall Mathers LP, en h??zl?? satan rap alb??m?? olarak tarihe ge??ti."
                      " Bu alb??mle yakalad?????? ba??ar??yla kendi plak ??irketi Shady Records'u kuran Eminem, arkada??lar??yla birlikte planlad?????? hiphop grubu projesi D12'i de hayata ge??irme f??rsat?? buldu."
                      "The Marshall Mathers LP ve ??????nc?? alb??m?? The Eminem Show ile de Grammy ??d??llerini ba??kas??na kapt??rmayan Eminem, 2002 y??l??nda ba??rol oynad?????? 8 Mile filmi i??in yapt?????? Lose Yourself ??ark??s??yla da En ??yi ??ark?? dal??nda ??d??l kazand??. T??m zamanlar??n en iyi rap??ilerinden biri olan Eminem, 2005'te ????kt?????? turlardan sonra bir duraksama d??nemine girdi. Ancak daha sonra ??al????malar??na devam eden sanat????, 19 May??s 2009'da, 2004'ten beri ilk alb??m?? olan Relapse'i ????kartt??.");
            }
            if (pagename == "Metal") {
              return MetalTemplate(
                data:
                    "Iron Maiden, 1975 y??l??nda Londra'da kurulmu?? bir ??ngiliz heavy metal grubudur. Grup bas???? Steve Harris taraf??ndan kurulmu??tur. Bug??ne kadar 16 st??dyo alb??m??, 11 canl?? alb??m, 4 EP ve 7 derleme alb??m olmak ??zere toplamda 38 alb??m yay??mlayan grubun, toplam alb??m sat????lar?? kesin olarak bilinmemekle birlikte bu say??n??n 100 milyonun ??zerinde oldu??u d??????n??lmektedir."
                    "Grup ??e??itli kadro de??i??ikliklerinin ard??ndan kendi ad??n?? ta????yan ilk alb??m?? Iron Maiden'?? 1980 y??l??nda ????karm????t??r. Solist Bruce Dickinson'??n gruba kat??lmas??n??n ard??ndan 1982 y??l??nda yay??mlad??klar?? The Number of the Beast adl?? alb??mleriyle Iron Maiden d??nya ??ap??nda ????hrete eri??mi?? ve 1980'ler boyunca pe?? pe??e ????kard??klar?? alb??mlerle b??y??k ba??ar?? kazanm????t??r. 1993 y??l??nda solist Dickinson gruptan ayr??lm???? ve yerine Blaze Bayley gelmi??tir. Bu d??nemde grubun alb??m sat????lar?? belirgin ??ekilde d????m????t??r. Dickinson ve 1989 y??l??nda gruptan ayr??lan gitarist Adrian Smith 1999'da kadroya yeniden dahil olmu??lard??r. 2021'de yay??nlad??klar?? son st??dyo alb??mleri Senjutsu, Billboard 200'de ??????nc??, on ???? ??lkede de birinci s??raya y??kselmi??tir.",
                groupname: "ironmaiden",
                name1: "Dave Murray",
                name2: "Adrian Smith",
                name3: "Steve Harris",
              );
            }
            if (pagename == "Metal(2)") {
              return MetalTemplate(
                data:
                    "Grubun 1990 y??l??nda ????kard?????? Painkiller alb??m??nden sonra, 1992 y??l??nda Rob Halford gruptan ayr??lm???? ve onun yerine Ripper Owens ge??mi??tir. Ripper'??n kendi yorumunu katt?????? ??ark??lar her ne kadar belli bir kesimi memnun etse de Halford hayranlar?? bu de??i??ikli??i iyi kar????lamam????t??r. Di??er alb??mlere g??re daha k??????k bir ??ngiliz plak ??irketi ile yap??lan anla??ma ile 1997 y??l??nda Jugulator alb??m?? ????km????t??r. Ripper'??n etkileyici ve Halford'a g??re daha yo??un vokali olmas??na kar????n, grubun ilk vokalini arayan kesim fazlad??r. Ripper Owens, gruba uyum sa??layamayarak gruptan ayr??lm????t??r. Owens'in, Judas Priest ??ark??lar?? ??alan bir fan grubundan, hayran?? oldu??u grubun frontmani olmas?? Rockstar adl?? filme esin kayna???? olmu??tur. Filmde yarat??lan kurgusal grup, baz?? metal ve Judas Priest fanlar?? taraf??ndan k??lt konumuna y??kseltilmi??tir."
                    "Rob Halford'un kadroya geri d??n??????yle, 2005'te, Angel Of Retribution alb??m??n?? yay??nlam????t??r. Grup, Ripper Owens y??llar??n??n ard??ndan, Painkiller'a yak??n bir alb??m ????kartarak b??y??k ba??ar?? sa??lam????t??r. Grup ayn?? kadroyla 2008 y??l??nda da 23 ??ark??dan olu??an Nostradamus adl?? alb??m?? piyasaya s??rm????t??r.",
                groupname: "judas",
                name1: "Glenn Tipton",
                name2: "Rob Halford",
                name3: "Ian Hill",
              );
            }
            if (pagename == "Metal(3)") {
              return MetalTemplate(
                data:
                    "Black Sabbath; 1968 y??l??nda Aston, Birmingham'da Tony Iommi (gitar), Ozzy Osbourne (vokal), Geezer Butler (bass) ve Bill Ward (davul) taraf??ndan kurulan ??ngiliz rock grubudur ve ??o??unlukla heavy metal m??zi??in ??nc??s?? olarak kabul edilir. Grup; Black Sabbath (1970), Paranoid (1970) ve Master of Reality (1971) alb??mleriyle heavy metal tarz??n??n ortaya ????kmas??n?? ve tan??mlanmas??n?? sa??lam????t??r."
                    "Grup bir??ok ??ye de??i??imi ya??am???? olmas??na ra??men, y??llar boyunca grubun tek de??i??meyen ??yesi Tony Iommi olmu??tur. Tony Iommi ve Bill Ward 1967 ve 1968'li y??llarda Mythology adl?? grupta, Ozzy Osbourne ve Geezer Butler ise Rare Breed???de ??al??yordu."
                    "aha sonra d??rd?? birle??ip Polka Tulk Blues isimli bir grup kurdular, ismi de??i??ip Earth oldu. Butler bir g??n sokakta Boris Karloff???un oynad?????? Black Sabbath filmini izlemek i??in s??raya giren insanlar?? g??rd?? ve insanlar??n korkmak i??in bir filme gidiyorlarsa korkmak i??in m??zik de dinleyebileceklerini d??????nd?? bunun ard??ndan Osbourne ve Butler Black Sabbath isimli bir ??ark?? yazd??, grubun ismi de??i??ip Black Sabbath oldu ve dark blues olarak tan??mlad??klar?? m??zi??i yapmaya ba??lad??lar.",
                groupname: "sabbath",
                name1: "Geezer Butler",
                name2: "Tony Iommi",
                name3: "Ozzy Osbourne",
              );
            }
            if (pagename == "Blues") {
              return BluesTemplate(
                groupname: "bbb",
                data:
                    "   Blue Blues Band, 1990'da Batu Mutlugil (gitar), Yavuz ??etin (gitar) ve Zafer ??anl?? (bas gitar) taraf??ndan kurulmu?? T??rk blues grubu. Grubun ilk y??l??nda davulda Cenap O??uz yer al??rken daha sonra Kerim ??apl??, bas gitar da ise Sunay ??zg??r (1992) Yavuz ??etin'in 2001'deki ??l??m??ne kadar blues ??alm????t??r. Hali haz??rda faal olan Hayal Kahvesi (Beyo??lu) mekan??n??n a????ld?????? 1991 y??l??nda grup Batu Mutlugil, Yavuz ??etin, Zafer ??anl??, Kerim ??apl?????l?? kadrosu ile sahne alm????t??r. Sonra ise Batu Mutlugil'in bar?? Mojo'da, kalan 7 y??l ise ??stanbul, Ankara, Eski??ehir gibi pek ??ok yerlerde sahneye ????km??st??r.",
              );
            }
            if (pagename == "Blues(2)") {
              return BluesTemplate(
                data:
                    "   Riley B. King veya B. B. King (d. 16 Eyl??l 1925 - ??. 14 May??s 2015), Amerikan blues gitaristi ve bestecisi. 'King' lakab??n?? ta????yan ???? b??y??k Blues sanat????s??ndan biridir. B.B tak??s??; Beale Street Blues Boy (Beale Caddesi Bluescu ??ocuk) olarak 1948'de kendisine lakap olarak verilmi??tir. Daha sonra Blues Boy King (Blues'in ??ocuk/Gen?? Kral??) olmu?? ve son olarak ise B. B. King ??eklinde k??salt??lm????t??r."
                    " Gitar hakimiyeti ??ok iyi usta bir m??zisyendir. Bir??ok sanat????yla d??eti vard??r. En ??nemlilerinden baz??lar?? Jimi Hendrix, Eric Clapton ve Gary Moore gibi m??zisyenlerdir. Ya????na ra??men uzun s??re konserler vermi??tir. En ??nl?? ??ark??lar??ndan biri The Thrill is Gone'dur.",
                groupname: "bbking",
              );
            }
            if (pagename == "Blues(3)") {
              return BluesTemplate(
                data:
                    "    ZZ Top, 1969 y??l??nda Houston, Teksas'ta kurulmu?? olan Amerikan m??zik grubudur. Grup, Billy Gibbons, Dusty Hill ve Frank Beard'dan olu??maktad??r. Blues Rock, rock ve Hard Rock tarz??nda m??zik yapan grup ??yeleri ??zellikle sakallar??, ??apkalar?? ve geni?? g??ne?? g??zl??kleri ile dikkat ??eker."
                    " 1969???da kurulan rock grubu ZZ TOP?????n bas????s?? ve ikinci vokalisti olan Dusty Hill, 72 ya????nda ??ld??. Grubun Facebook sayfas??ndan yap??lan a????klamada 72 ya????ndaki Hill'in Houston'daki evinde ??ld?????? belirtildi.Gitaristin ??l??m nedeni a????klanmad??, ancak 21 Temmuz'da kal??a problemi nedeniyle Teksas'a d??nd?????? aktar??ld??. ",
                groupname: "zztop",
              );
            }
            if (pagename == "Country") {
              return CountryTemplate(
                data1:
                    "Arc Angels, 1990'lar??n ba????nda Austin, Teksas'ta kurulmu?? bir Blues rock s??per grubudur.",
                data2:
                    "Arc Angels'??n 1992'deki ilk alb??m?? kritik bir onayla kar????land?? ve Billboard tablosunda 127 numaraya ula??t??.",
                data3:
                    "Grup, televizyonda ilk ????k??????n?? 9 Haziran 1992'de Late Night with David Letterman'da Living In A Dream performans??yla yapt??.",
                groupname: "arcangels",
              );
            }
            if (pagename == "Country(2)") {
              return CountryTemplate(
                data1:
                    "Aerosmith, 1970 y??l??nda ABD'nin Massachusetts eyaletinin Boston ??ehrinde kurulmu?? bir rock m??zik grubudur.",
                data2:
                    "Gruba Boston'??n K??t?? ??ocuklar?? ve Amerika'n??n en b??y??k rock and roll grubu itham?? yap??l??r. ",
                data3:
                    "Aerosmith, blues k??kenli hard rock tarz??ndaki m??zikleri ile bir??ok rock grubuna ilham kayna???? olmu??tur.",
                groupname: "aerosmith",
              );
            }
            if (pagename == "Country(3)") {
              return CountryTemplate(
                data1:
                    "All Them Witches, Nashville, Tennessee'den bir Amerikan rock grubudur.",
                data2:
                    "Grup davulcu Robby Staebler, ??ok say??da  enstr??man ??alan Charles Michael Parks Jr.'dan olu??uyor.",
                data3:
                    "Staebler, gitarist Ben McLeod'u bir barda slayt gitar ??alarken g??rd??kten sonra i??e ald??.",
                groupname: "atw",
              );
            }
            if (pagename == "Punk") {
              return PunkTemplate(
                  groupname: "socialdist",
                  data1:
                      "Social Distortion, 1978'de Fullerton, California'da kurulmu?? bir Amerikan punk rock grubudur."
                      " Grup ??u anda Mike Ness (ba?? vokal, ba?? gitar), Jonny Wickersham (ritim gitar, geri vokal), Brent Harding (bas, geri vokal), David Hidalgo Jr. (bateri) ve David Kalish'ten (klavye) olu??uyor."
                      "1970'lerin sonunda 1980'lerin ba????na kadar hardcore bir punk grubu olarak ba??layan Social Distortion, 1980'lerin ortalar??nda Ness'in uyu??turucu ba????ml??l?????? ve ??e??itli rehabilitasyonda uzun s??reli g??revlerle sonu??lanan yasayla ilgili sorunlar nedeniyle ge??ici bir ara verecekti."
                      "44 y??ll??k performanstan sonra Social Distortion turneye ve m??zik kaydetmeye devam ediyor.",
                  data2:
                      "Social Distortion bug??ne kadar yedi tam uzunlukta st??dyo alb??m??, iki derleme, bir canl?? alb??m ve iki DVD yay??nlad??.");
            }
            if (pagename == "Punk(2)") {
              return PunkTemplate(
                groupname: "ramones",
                data1:
                    "Ramones, 1974 y??l??nda New York'ta kurulmu??, 2263 konser vermi??, 14 st??dyo alb??m?? olan Amerikal?? bir punk rock grubudur. M??zikleri basit olarak g??r??lse de bir??ok ki??iye ula??m????lard??r."
                    "Vokalde Joey Ramone (Jeffrey Hyman, grup ilk kuruldu??unda davul ??al??yordu), gitarda Johnny Ramone (John Cummings), bas gitarda Dee Dee Ramone (Douglas Colvin, 1974-1989) ve davulda Tommy Ramone (Thomas Erdelyi, 1974-1978) olarak kurulan (zaman ge??tik??e gruptan ayr??lanlarla de??i??en elemanlar:Marky Ramone-Marc Steven Bell; 1978-1983,1987-1996; Richie Ramone-Richard Reinhardt, 1983-1987; Elvis Ramone-Clem Burke; Billy Rogers; ",
                data2:
                    "  C.J. Ramone-Christopher Ward, 1989-1996) New York underground rock ??evresinde, bilhassa CBGB adl?? barda ??alm????lard??r.",
              );
            }
            if (pagename == "Punk(3)") {
              return PunkTemplate(
                groupname: "sexpistols",
                data1:
                    "Sex Pistols, ??ngiliz punk rock t??r??nde simgele??mi?? ve pek ??ok gruba ilham kayna???? olmu?? bir punk grubudur. BBC taraf??ndan tam anlam??yla bir ??ngiliz punk grubu ??eklinde tasvir edilmi??tir. Grup yaln??zca ???? sene boyunca (1975-1978) aktif kalm???? ve da????lm????t??r."
                    "Bu s??re i??erisinde yaln??zca bir st??dyo alb??m?? kaydetmi?? (1977'de Never Mind the Bollocks, Here's the Sex Pistols) ve d??rt adet single yay??nlam????lard??r."
                    "Yay??nlad??klar?? tek st??dyo alb??m??, 2003 y??l??nda Rolling Stone dergisinin yay??nlad?????? t??m zamanlar??n en iyi 500 alb??m?? listesinde 41. s??rada yer alm????t??r.[1] 2010 y??l??nda yeniden toplanarak Londra'da bir konser vermi??tir.",
                data2:
                    "Sex Pistols'??n kurucular??, vokalist Johnny Rotten, bas???? Glen Matlock, gitarist Steve Jones ve baterist Paul Cook'tur. ",
              );
            }
          })()),
        ),
      ),
    );
  }
}
