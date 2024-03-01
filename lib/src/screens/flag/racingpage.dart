import 'package:flutter/material.dart';
import 'Race.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("F1 Schedule 2023"),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image.network(
              'https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGx5cm8knTLo61O84kVTxOan841a30-aIJSoqkmlQNsP4-Qv0KVqX9M9vYFUiwJk7TQeen9XpNdHl2rsv1uOieYcD3U8zgnTQd42aS5qX1HzIvQ6F3BuV7gSxQU1DRAR_ljvuVX4EYEGtI1pWG1jZssmbmgkhZ9n4tUWB4iLZA9wf9DWyheys1NB6chh0B7d8VcUv5k9nnug34ZofGlm0Umb0BBRWXZXIsnDSDd3fLarQYfLcMrjrCm9-v4WWuGTANkt1ax4as8HWEu0XHdggvNeTbwcv6YAgvPY2UO_XBySA8HZcKh93I4XeN4VplMNdzUbAUitnDhVp3qRIeEEoB18=/252px-Flag_of_Bahrain.svg.png?errorImage=false',
              width: 70,
            ),
            title: Text("Rd.1  BAHRAIN"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => BahrainPage())),
          ),
          ListTile(
            leading: Image.network(
              'https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG8KoLBa45hw9YsbY_TGMcOK22eLxMpJqNVuib4Ex_M4piWNAuICoUjuTw4dLsdQA86BDpFIh9cbCovAl6FzPf4ctbZ5VvYTwm7DtSdzoPsj-MyDmThnFhbp_zOUlBBDZ1swV3oN5DdJhn3f_wMlvWo5VIu6efcU9qUoTkPAEbx0Sg2TUWon14TQrPwboFlQOaA==/A4162_I1.jpg?errorImage=false',
              width: 70,
            ),
            title: Text("Rd.2  SAUDI ARABIA"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => SaudiArabiaPage())),
          ),
          ListTile(
            leading: Image.network(
              'https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGzByUtZZhdRCP1E6tSYTFqq1ur-zd9AZ8Cshx1ptA2D9NjPYa9auNhstkFpzdQUTJQ-V6WUtQxWQT-m8eQXyhndLPcs7mfsdSTGIcjJe9EyDUlGFV7DmyryzxkDliDfjsyrSj15Or_lU2QsN1ssKAd3Zi0ymw03HlRtCHYxO6gOYiXig1zHN9rntj30zHD3hjQGyoInn8FpxqhUez204mB4G8Sg1taAmV7cecavXyXPCCp6Rn0F_mmaBHTB8S15hYg==/7169d9cc-australia-162232_1280.png?errorImage=false',
              width: 70,
            ),
            title: Text('Rd.3  AUSTRALIA'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => AustraliaPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG5H9aKbVU6RY5xghPcgNfpdaRmfhIDVA8yWOoxKWPoNFb8iuCWIrMZzTnNjHeLTZc0QqZE5qv9RDjBbGb1pfMZ8smy73ngNyqX0o73Na6VUiVi4Zs9g10f_MTq3Mi0_-Z2hOPlvbjxAe-g_GQ_t4p8y_qZrJ_84FsPPriiqTw4Fyb28KW6f9Ko632hcodcdDZm9QJX82ZC8Bcq-InijOs4gcCI3VgLLxxc9Tt1G2bD-ESApJM_4nyis_pQ1csqVA3-eN3929pfjWXE7x4CiHEP4=/000000000400_g76s7f1.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.4  AZERBAIJAN"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => AzerbaijanPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGypobDzEwZYOENCTFk8zWTnwbu6gW0EjIn3Y8npFlBorlA-O7NQzRwMyiTWOtG0dHcWXM0SwhK7_d4mefDmEWBEggfheT3VZvQQXUlSp7Xon98HgcifnfnbV3oZgA_C0E347mlWnWT_730UHTmezD27h3_oul6D3RkSK7ELNI4DMH0WN4cR6wN7UyFnbcE5esg==/No_41-Q2-2.jpg?errorImage=false",
              width: 65,
            ),
            title: Text("Rd.5  MIAMI"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => MiamiPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGx5cm8knTLo61O84kVTxOan841a30-aIJSoqkmlQNsP4-Qv0KVqX9M9vYFUiwJk7TaVHnrnXwU-10GIrdyKd4h9aUcwtvJNO9v4Hg6eMJuyhg2xYZHyzMqThpy7piAV0u31wf8Xwd0JjtAoo2vLwwaiYAJFLM9WMwnWU-4GlKVzLhzsrAj-FawAuGnDl2Hp3kc_MXLFbkriHptayb7NZCO1u_VmtKeWjrr4hbs5LIeMsm5oJIWfZ-LVFgeIi2QPcH_Q1soXsrNTQenIYdAe3fFXFL-ZPZ57oN-GaHxpZtFJm9AQUVl2VyLJw0g3d3y2q0DnT5Ul9eOPxqu_0CzwR5rN-QIAcj4ucuydfdoDdsykF6ME0tJFK-hmknauioGdYalCjne28iV1RcdlhW_giu9jiRwMoUcpj9y9aaC8R4KmyxEZpR-zyD1bM3xt0o-wG4YNsWGR8szKk4acu6YgFdLt9cH_F8HdCY7QKKNry8MGoRsBSK2cOFWnepEh4QSgHXw==/220px-Flag_of_Italy_281946E28093200329.svg.png?errorImage=false",
              width: 65,
            ),
            title: Text('Rd.6 EMILIA ROMAGNA'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => EMILIAROMAGNAPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG42Ls445o7O5ZmITQroCbc9TKieqAFbB4TXSREu-R3QraGPbB9_L7qbU9eJ7_T30MJtbnwFgM5bxl7F2P6cPJngt_XxEqRd4qOOVSMUKrkz2VZecKedApNkB20afoPPOMT2RDi6iDGcT88IbjNPEp1gZyNoblLe_zbKyaajrK8HQYuHsXImBy_sGiBvNIlLDeku94mwzH9SeS6nJanfMVnpkOmhlT_Sr9_9_hF9JWYO3KhFBWlZtBuMiqgE5d6pd3A==/monaco.jpg?errorImage=false",
              width: 68,
            ),
            title: Text("Rd.7 MONACO"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => MonacoPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGzh7CuLeZl2AJKSepeNGz_70OtV3CCQAcms2kwD55Yt2vQL1Ot_E5_ag9qI7gtXb-sjAdSneMepUJ9v6LeAveChez9eg7nPsPB0LdqPjJjvXtl3dVooE2RzgdbbdEQDyb_fhgWWM72FSveUjTerqHn3DJ-Q8WoDBF-GyXaRrKX6rKfkOu-YyG5lDJLyQr9KjBwCma2s7s-o0V1q1ZLACnMI=/59_1.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.8 CANADA"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => CanadaPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG9uu3NbW13wbEEzABqg2UAfwLX_XsV9qNZT5554PwKQCwVaZzdjYjSxK4pcshO0MPINGO8rWdOhNLtgbl9-NqKiu29AZ03Swm8z4wLRNpxe4DZhyb9nH9M4Fkte9iWk5hX6t2ZL4kOR3t36OnM_zc11BZrDHznGp0w-HFKTyl38MAeFar72s135yMPnlV0Q785mAADxTiwMh8PUEW7ZdR9qyuC-6cufxiRzfWyNZ_4_N9YDOB6c2a-Hqv-4fKc71sg==/ESL.GIF",
              width: 70,
            ),
            title: Text("Rd.9 SPAIN"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => SpainPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG_-cMwnEF_9yxZr5x-1Yd21q8SEeSDdwRD9doioeL5uL77JhOyu9VHO6CbvOfEfEyKoyCfkFgOnurJiKjjN0kJWMGjdgSZvVanY01bYg72S7zmqCWkgRxLrlmZRY1_zNFFZP4rUyRuBLumsyhB8kt9J6TvOM7OQLaneFVQtHGX8EfrHW7s8TeEWPW1CX056crQ==/J483285_3L1.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.10 AUSTRIA"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => AustraliaPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGzh7CuLeZl2AJKSepeNGz_70OtV3CCQAcms2kwD55Yt2vQL1Ot_E5_ag9qI7gtXb-jDAUrH3rvbvHO5SkVhh5Ltez9eg7nPsPB0LdqPjJjvXtl3dVooE2RzgdbbdEQDyb_fhgWWM72FSveUjTerqHn3DJ-Q8WoDBF-GyXaRrKX6rKfkOu-YyG5lDJLyQr9KjB-rg5bxEnXrtwo4R1DdbyxI=/38_1.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.11 GREAT BRITAIN"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => GreaBuritianPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG1kFgzUBi2vigmURnXfA8OZKy8lhR8IC8e0dryGH6jjQog4QUomPeRdiGTsF5zq2dFburlZlN-m2tuqHLS29vNQX8AX3qh-9DSXgfibyHETgg2yuG7mNSq88XqMdvk2yXeoQ2dQ04uyzJneCh-MwcmdNhHSxAxFcCFXDdbEbVFjKjbwkPztQORtld-cARPeBNVEfUgYcEdoE2SOcNGtLRDA=/76cc3ff0a2b3ad42b93a841863841e9d_t.jpeg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.12 HUNGARY"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => HungaryPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG8h3MPKCN1Nj6o48YeSVWzNLFytIbNNwAsEXfGP1y_UimtNcwzh1QnEvaAAkw49d0WjAfI96xxgViHAEM-HCIUSJ2x2SkbC8GhdrWfzj4MNPrl-t3MMj9eFGPe5OXQa51of3S6vUkhuq847MHkl0dV_lv1Qb5yFwZwcmdqDFxvDdWmT9BsjTtiAhdz-LgGvp_qsst18OM-iZJ-uKNGFnq1o=/flag172sG9.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.13 BELGIUM"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => BelgiumPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGzByUtZZhdRCP1E6tSYTFqq1ur-zd9AZ8Cshx1ptA2D9NjPYa9auNhstkFpzdQUTJRvF4rWwiACE4pwArmFTQdk1PtCmZyZ5KeLz6UWbhYbmPxldtezjQwINYCii3hEET67b0BnTdLCbzPjAtE2nF7gNmHJv2cf0zgWS172JaTmFfq3ZkviQ5He3fo6cz_NzXdM8Gdfimw5cSSOb22-P9ECzcBR7j5vY1qT0C651qjgXQEzVcd3MBBgz0Q6jZNMdZi32DupYIsNy0QpygynZYir1gM4HpzZr4eq_7h8pzvWy/691da89f-new-zealand-162373_1280.png",
              width: 70,
            ),
            title: Text("Rd.14 NETHERANDS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => NetherandsPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG9uu3NbW13wbEEzABqg2UAfwLX_XsV9qNZT5554PwKQCCTR_iwfVxsUGtYvG56PnyYNGO8rWdOhNLtgbl9-NqKiLi1hNh8AzrOUoxXfEGtUwqSl3mRs4_g07nEEJlAISQRBQvdOJVkJYvYrCovabGP7JXf8T3yCHpQqdq3JN3QV7/ITL.GIF?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.15 ITALY"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => ItaliaPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGx5cm8knTLo61O84kVTxOan841a30-aIJSoqkmlQNsP4-Qv0KVqX9M9vYFUiwJk7Tdy6M_RYXZlie9inBAuEXrzsX3ZtC4yeYN9T8nlTMs8wnM0w-jSRyw-gAHT-ZP6lfl6CiC2jYdEj2tcpEaUMjhxEA25BeltZO4HgOeGQGvG4L3n4crQICVyRbRy-nmxhTJgIO8MN88bP7_Ue5k5uFck5lxpG4qRDQuQxwOlhOSwGydvjpaeuTlk48aUTUfijLwr6BsPUmH6LZZihIiq6tTCM60HA-HJhdbdIQ9kyJtySwYUcCU_wCrauqepGsIf0qaxau5V3kBmGypJskcnZAJKDZNRaifXhNCs_BugWVA5o/260px-Flag_of_Singapore.svg.png?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.16 SINGAPORE"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => SingaporePage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG42Ls445o7O5ZmITQroCbc9TKieqAFbB4TXSREu-R3QraGPbB9_L7qbU9eJ7_T30MCfLm1LeI3n8Qu3Ag-TlLiiEbQIYpbw0mp1cxKnLLgMQ7l66oJAa5JjEkeYVrlH-w7ULSV0a3-2-e0fOienpqhZl74tx_FyKiuYlf92rgceErBhHGgYJDRtsy4g2VEc5KeUn9m2HVNgzRFcfT3vwbc7TS_xukpQHWvDBLNs9M2aM0pjtzCIa6ew9rFUPNEXfGi856WYlsOuRj9eBf8eeKLc=/japan-kokki.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.17 JAPAN"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => JapanPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG7s6XIz6WzUM9mMsixYxaAvYvygdbrnEqsjbkPRrTAsNMgksXYCflQBZXP84wOTf71VzIsMp8eaYHcH-asWp53Oo0DqYNacpvNnC_8I53xe6O5veJ9kVV9EUknhX13bq02LzN-9yItHMsHvWQnhPeNGjSRHsd3K9ES8cOkvRRuvkO5veJ9kVV9EUknhX13bq006P1Q7Zf7inuJ5I0iJvZATtps6UMUT1VGHI5RC49CjYCwFtFI5bAQ3MQoe-BhnjYC2dF0ucQN3WuFIRCqvN57WcI7s_PHv24ev2Tf6HI3f9xNnDjDJKfZI5Kx8nDqr65AdQTdTDDhmBVsV9qXtvklNjV-K2SAYHi9p4n6GH0yD1AEiHu-08X19PAoLTo2PxUSgyy2BkffA7SkvKkuGYrfUxnZLV_Zl85Al6icKCCuq0D5BKZCoknewP00lG--zZTyfAOf9oqFl08R6Hs2WrN3oCZMuiFlReAJV_U668yV-SNoTf13J7-AgjZwgcZmS5IrQQa185bixFb6Yqxj4mlOyA5daXW3T488XAOf2pO2quvrpI53uA-lBPqFtPc4hPzEFpaJG0ju-6XJpC9VsyEm2A5daXW3T488XAOf2pO2quvrpI53uA-lBPqFtPc4hPzE-e_FCwGLmEJv55D7k6hGRsgoJ-p3sBcHtgRhl8tk8KHI7LQvtXU3AX6qSsv4YzI5QpcIJN4Kznea6_3jlNX2qgNLhWtPOBU9JJKI1HFUruIeghI-xoeYmGieZc-lvZ5weeVMbfN2htiX44Q_wmlNCRUVNjmzPQZnHUXoaq1Qmf5htUrwC1tKGSVkHdL3pQVoFoAB5AprE_ePXrORdEhUI=/E382ABE382BFE383BCE383ABE59BBDE381AEE69797.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.18 QATAR"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => QatarPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGypobDzEwZYOENCTFk8zWTnwbu6gW0EjIn3Y8npFlBorlA-O7NQzRwMyiTWOtG0dHcWXM0SwhK7_d4mefDmEWBEggfheT3VZvQQXUlSp7Xon98HgcifnfnbV3oZgA_C0E347mlWnWT_730UHTmezD27h3_oul6D3RkSK7ELNI4DMH0WN4cR6wN7UyFnbcE5esg==/No_41-Q2-2.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.19 UNITED STATES"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => AmericaPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGx5cm8knTLo61O84kVTxOan841a30-aIJSoqkmlQNsP4-Qv0KVqX9M9vYFUiwJk7TcURyUNVfl2HrWJ8xQFz_L42SOk6sjs6BdgUWEbb_vLJoeHq3Bg9CdOjSQWE7rbE_h7x0XkbYCODQeR2lO_bpPty3E3aklUrCGV6GMn9eor4Eb7k0Lqy0Ut1Xb6ADvz08_BYaBvl5Tpg60d0TJiZNfFMHtGfbBXbazaxb6ZTB8qJZCokDNkC4kHIQaNdTMnrurCGYN4OKz5hLUCCRRt30A-xQIAIZUwV_watRo3JEISsGqKAWBsIfpkeXuPDl89RjgIYZSFpi9w6aae_cQLK7iM=/260px-Flag_of_Mexico.svg.png?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.20 MEXICO"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => MexicoPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG7YiKc82lEVpyzfgwBgXYUjvYbIG6xohjIDYAMeRvTKWdPr5SgdNztmuDXy3aw_LryZfvTd6VkSpk0caF3Wa3ltnY1sEn3dP2FDoU_CaPq9TzanfXtEcTGUCicqSqDIfYPZYkw3d4M3KjUKpd4nPhwBidNOxQQrxZkY0ZF7ZwjQkxzDlPR3o8S-gKWmiBhk76gXlbSUsXQap3UdD6vEwxuk=/watermark.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.21 BRAZIL"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => BrazilPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqGypobDzEwZYOENCTFk8zWTnwbu6gW0EjIn3Y8npFlBorlA-O7NQzRwMyiTWOtG0dHcWXM0SwhK7_d4mefDmEWBEggfheT3VZvQQXUlSp7Xon98HgcifnfnbV3oZgA_C0E347mlWnWT_730UHTmezD27h3_oul6D3RkSK7ELNI4DMH0WN4cR6wN7UyFnbcE5esg==/No_41-Q2-2.jpg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.22 LAS VEGAS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => LasvegasPage())),
          ),
          ListTile(
            leading: Image.network(
              "https://msp.c.yimg.jp/images/v2/FUTi93tXq405grZVGgDqG1kFgzUBi2vigmURnXfA8OaZZFLdJekAm0ubuhfHxapNEynT1-Bzrql4EWGQu1EyMeLkNen2a6tpQeYSVGn1U6YX8AX3qh-9DSXgfibyHETgg2yuG7mNSq88XqMdvk2yXZbkw9bJRhDv86pzAqjcOuUHBasXigkIR9hpOXOaqXrGSfakjhRmReJw3FW83MdB9v6OvGiFzPk2K2SkDsUi6YQ=/2ac3703661cc9b7f1d1b5b37cdcd8af3_w.jpeg?errorImage=false",
              width: 70,
            ),
            title: Text("Rd.23 ABU DHABI"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => AbudhabiPage())),
          )
        ],
      ),
    );
  }
}
