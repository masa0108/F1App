import 'package:flutter/material.dart';

class No1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('メルセデスF1 W15の“ワイヤーフロントウイング”の合法性に自信'),
        ),
        body: Column(
          children: [
            Image.network(
                "https://media.formula1.com/image/upload/f_auto/q_auto/v1708760684/fom-website/2024/Bahrain%20testing/Formula%201%20header%20template%20(89).png.transform/9col-retina/image.png",
                width: 375),
            Text(
                'メルセデスF1のチーム代表であるトト・ヴォルフは、その革新的なデザインに疑問符がついているにもかかわらず、2024年F1マシン『W15』のフロントウイングの合法性については気にしていない。そのデザインそのものと、今回発見された抜け穴とは、ノーズコーンとフロントウイング第3フラップをつなぐ直径わずか数ミリのわずかなカーボンファイバーのワイヤーのことだ。FIAのレギュレーションでは、フロントウイングの各セグメント（フラップ）は、上から見たとき、その最後部のエッジが後続のセグメントによって隠されていなければならない。例えば、2番目のセグメントの後端は、一番上の3番目のセグメントの前端によって隠されなければならない。この規制を回避するため、メルセデスはフロントウイングの3番目のセグメントとW15のノーズを細いカーボンファイバーワイヤーで連結し、2番目のセグメントの後端を見えなくすることで規則内を維持しつつ、3番目のセグメントの表面積を減らすことで抵抗を減らし、気流をより効率的に管理している。'),
          ],
        ));
  }
}

class No2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('レッドブルF1 『RB20』：インレット配置を可能にした内部のデザイン変更'),
        ),
        body: Column(
          children: [
            Image.network(
                "https://media.formula1.com/image/upload/t_16by9South/f_auto/q_auto/v1708799905/fom-website/2024/Bahrain%20testing/GettyImages-2026344306.jpg.transform/9col-retina/image.jpg",
                width: 375),
            Text(
                'レッドブル・レーシングは、2024年F1マシン『レッドブル・RB20』で「その手があったか！」と思わせるようなこれまで盲点だったコックピット脇の冷却インレットで注目を集めている。しかし、そのビジュアル、特にインレット配置と同じくらい魅力的なのは、そもそもデザインの変更を可能にするために内部で行われた変更だ'),
            Text(
                'ここ数年、レッドブルは冷却の優先順位をマシンのセンターラインに移してきた。特に、パワーユニットの上に大型のサドル型クーラーを搭載することで、サイドポッドの負担を軽減してきた。とはいえ、これは決して新しい機能ではなく、多くのチームが長年にわたってこの溝を耕してきた。しかし、ホンダからハイブリッドパワーユニットを供給された各チームは、ホンダが好む特殊な設計の道を進んでいるようだ。他の場所でもこの傾向が見られなかったというわけではなく、パワーユニット上部にクーラーを配置するのは賢明な方法だが、高い位置にクーラーを配置するのは質量的に最適ではないと考えられている。')
          ],
        ));
  }
}

class No3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('チームプレビュー: フェラーリは2024年にチャンピオンシップに挑戦できるか?'),
        ),
        body: Column(
          children: [
            Image.network(
                "https://media.formula1.com/image/upload/f_auto/q_auto/v1708259589/fom-website/2023/Miscellaneous/Formula%201%20header%20template%20(83).png.transform/9col-retina/image.png",
                width: 375),
            Text(
                'フェラーリが2024年F1マシン『SF-24』で前モデルの弱点を改善するために「妥協」しなければならなかったという考えを払拭した。フェラーリは、2022年にF1がグラウンドエフェクトエアロに戻るとレースに勝つ方法に戻り、継続的なタイトル挑戦を目指して前シーズンに臨んだ。しかし、チームが2023年に開発したマシンは、2022年のF1-75チャレンジャーを進化させたもので、パフォーマンスが不安定になりやすい予測不可能なマシンとして登場した。昨年、ダウンウォッシュ・サイドポッドを採用する以前のコンセプトを放棄したフェラーリは、SF-23からコンポーネントの「95パーセント」を変更することを誓ったルクレールは、「完全な刷新」と評されるSF-24を試乗した後、バーチャルモデルでマシンのハンドリングに魅了されたと語った。「シミュレーターでは、はい、クルマの挙動が気に入っています。今日実際に周回を重ねてみると、まだ時期尚早だ」とルクレールはメディアに語った。「今のところ、今朝行った最初の数周についてはあまりコメントしたくない。まだ実際にプッシュしていなかったからね」'),
          ],
        ));
  }
}
