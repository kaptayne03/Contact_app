import 'package:flutter/material.dart';

class contactInfoPage extends StatelessWidget {
  const contactInfoPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading:
        GestureDetector(onTap: (){Navigator.pop(context);},
         child: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
          size: 30,
        ),
        ),
        title: Text("Contacts",
            style: TextStyle(fontSize: 30, color: Colors.black
                //   // fontWeight: FontWeight.200,
                // ),),

                )),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
            color: Colors.black,
            iconSize: 35,
          )
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            child: Container(
              color: Colors.white,
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 3,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://media.istockphoto.com/photos/learn-to-love-yourself-first-picture-id1291208214?b=1&k=20&m=1291208214&s=170667a&w=0&h=sAq9SonSuefj3d4WKy4KzJvUiLERXge9VgZO-oqKUOo="),
                      radius: 85,
                    ),
                  ),
                  Text(
                    "frederick derby",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text("Cape Coast, Ghana")
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
                title: Text("Mobile"),
                subtitle: Text("05767878987"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.message, color: Colors.black),
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      child: Icon(Icons.phone, color: Colors.black),
                      backgroundColor: Colors.white,
                    )
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
                title: Text("Email"),
                subtitle: Text("frederickderby45@gmail.com"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.mail,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.white,
                    ),
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              title: Text("Group"),
              subtitle: Text("Uni friends"),
            ),
          ),
          ListTile(
            tileColor: Colors.white,
            title: Text(
              "Account Linked",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              title: Text("Telegram"),
              trailing: CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/png;base64,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"),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              title: Text("Whatsapp"),
              trailing: CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQEhASEA8VFRUVFRUXGBUVDxUVFRUVFhUWFhUXFRUYHSggGBomGxUVIjIhJSkrLi4uFx8zODMtNygtLysBCgoKDg0OGxAQFy0lICYyLSstKy0tLS4tLTAtLS4tLS0tLS0tLS0vLS8tLS0tLSstKy0uLS0tLS0tLS0tLS0tLf/AABEIAOMA3gMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAAAAgUGAQQHA//EAEMQAAEDAQQGBwYEAwYHAAAAAAEAAhEDBAUSIQYxQVFxkSJSYYGhscETIzJyktEzQmLhc6LwFENTgrLCBxUkNERU4v/EABoBAAIDAQEAAAAAAAAAAAAAAAAFAgMEBgH/xAA0EQABAgMDCgYCAwEBAQAAAAABAAIDBBEhMUEFEjJRcZGhsdHwExRhgcHhIlIzQlMj8RX/2gAMAwEAAhEDEQA/AO0vcH5BDH4cjrQ9obmNawACC5xiNswICEIY3BmeGS8bVXY3pOeB2HX3AZqJt98ud0aeQ60Znu2KJOeZWKLONbYwV5JTMZVYw5sIV9cOp4ein7RflPU0F3bMD7rxbpAQIFEfX+yhULKZuKceAS52Upk/2psA+QVLMvxw1UhzKH344mcA+pRKFHzMX9lDz8z/AKHcOil338935B9RWWX88CPZj6iodCPMxf2R5+Z/0PDopanfj2/kH1FDr9cTOAfUolCPMxf2R5+Z/wBDuHRSz7+e78g+orLb/eBGAfUVEIR5mL+yPPzP7nh0UtTvx7fyD6ih1+PJnAPqKiUI8zF/ZHn5n/Q8Oiln38935B9RTNv54EYB9RUOhHmYv7I8/M/6Hh0UtTvx7fyD6ig36+ZwD6iolCPMxf2R5+Z/0PDopipfzyI9mPqKzTv9wEey/mKhkL3zMX9kefmf9DuHRTNG/cJzo8n/ALLYbfFJxz6OrWCR4KvLKkJuKMa+w+KKxmU5lptcDtA+KK4iq2oOgQe9M1waMJ1/dU6jVcwyxxB3j+s1O3dejahipk7Ydh3cFrhTTXmjrCmcrlJkU5rxmngffDYd9VJsbgzPghwxZjghpx5OQ9xZkFrTNDGYMz4KvXzeHtHFrfhGv9UKRvi2FlMja7Idm88vNVmVgnItP+Y9+iTZVmiP+LcbT8D5PsmlEpZRKXpEmlEpZQhCaUSllEoQmlEpZRKEJpRKWUIQmlEpZWJQiqeUSkxrMrxFQmlEpZRK9QmlEpZRKEJpRKWUIQmlEpUShCaUSllEoQrDdFu9oBSeekPhJ2gaxxClmHDkeOSpTHlpDmmCDI4q42SoKrGv3j9iOcpnKRi4ZpvHELosmTRiNMN5tHEfV25QGkdpx1ABqaPE5nwhRMravg++qxvA5AD0WlKXxnZ0Rx9Sks0/PjPPqeFnwvSUSklEqtUJ5WJSyiUITyiUkolCE8ole9gsFSuYYMtrjs+57FZ7BdNKlmBid1j9tivhS74losGtbJaRix7RYNZ+NfL1Vfsl01qmeHCN51dw1lStDR1g/Edj7MOEeZKnVhb2SkNt9u1OYWTIDLxnH16Xb6rSo3XRZqpjvl3mthtBo1NA4AJatqps+N4HYSJ5LUdflmH97ya4+itrDZqG5aM6BCsJa3cOi3/Zt6o5BeL7DSdrpt5QeYWt/wA9sv8Ai/yP+y9qN50Xaqo75HmjxITsQdyBGgPszmn3BWvUuKzu/KR/mJ85UZadH6rc2OD+yA3zMeKswIOYzWVF8rCdhTZYq4mT5d/9abLPrgqFVpuYYc0g7iISyrzaLOyoML2hw7dnA7FX7xuFzZdSlw6u0cDt8+KwxZRzLW2jjuSiYyZEh/kz8hx3Y+25Q0rEpUSsiWhNKzK85RKEL0lEpJRKEJpVg0bcXtc2fhg57nT6g81XZUto5WLXVI3DwhXyzs2KFtye/MmGnaOH0tC8j76r8x8ytWV7XgfeVPmPmV4SqX6R2lZov8jtp5lZlErEolRUFmUSsSiUIWZUvc90Gr03yGeLuHVXncV2e3diePdtOf6juHZvVxYABAEAbNy2ystn/m67mmkhICJ/0iXYDX9c9l6UqbWgNaAANQCdxAzK8LZa2UW4nmBwzJ3AbSqfel61K5g9FmxoPmdpW2NMNhCmOpNJqchy4pecB3cpy3aQU2SKfTPIKDtV61qnxVCBuAgeGvvWjKJSuJMRH3n2CQxpyNFvdQahYPv3qiFmViUSqVkAosyiViUSher1s9oewyx2Hv8APepixaRublVbj7RAP07fBQUolWMivZonvZcrYMeJBP4Op6YbrlfbJbadYTTdO8aiOIWyud0q7mEOY4tI2hWu576bWhj4a/Zudw3HsTKBNh/4usPNPZTKLYpzX2O4HofRNe90Nqy5kNqb9h/ftVTe0tJa4EEZEHWF0NRN93WKzcTR7wDLtG4qMzK535Mv1a1CekBErEhj8sRr++aqEolKe1ZlK1z6zKJWJRKF6sypO4KmF7j+n1Ci5W7dMFzp/rUpw9IK6W/lb3gVr3kfe1PmPqvCV73n+NU+c+q1pXj9IqETTdtPMppRKWUSoqCaV72GyurVGsbt1ncBrK1ZVu0XsWCnjI6T9XY0HLnrV0CF4j6YYrTKS/jxQ03XnYpiz0G02tYwQGiAktlqbSYXvMAcydgHathUrSG8/bVMLT0GGB2k6z6D900jxRCZXHDv0XQTcw2Xh1F9wHeAWreFufXeXO7m7GjcPutaUkpqTHOIa0SSYAG0pMSSalcw5znuqbSeKzKJVmsujLMI9q8l3ZAA7M5lal83G2iz2lMkgEYgYORykRG1XulYrW5xHFa35PjtYXkWC2+3coSUSklZlZ1iTSiUsolCE0olLKJQhNKEsolCFb7hvf2owP8AjAyPWG9Ta5tTqlpDmmCDIO4q+3VbRXpteNeojcRkR696aykfPGa68cV0OTpsxR4bz+Q4jqMd6g9J7BB9swZHJ47dQPfq5b1X5XRKtIPaWuEggg8CufWugaT303a2mOI2HvEFZpyFmOzxcef2sOU5fw3+I251+37FqSUSllErGliaVu3SJc7+ty0JW7dLjidH9alJmkFdL/yjvArXvPKrU+c+q8JXteJ97U+c+q1pQ/SKjF03bTzKaVmUkoUFWtix0DVqMpj8zgOAGs8pXRKbAAABAAgDcBqVR0PoYqr39QeLpA8AVcU1kWUYXa/j7qugyVCzYRfrPAfdVFaQ232NEwek7If7jynwVHlTWltpxVgzZTaPqcAT4QoOVjm4mfEI1WdUuyjF8SORg2zrx5J5Vn0RsQwuqkZkkN7AJDo78u5VWVf7iaBQpRuJ7yST5qUkwGJU4KeS4YdGqcBX479lILzrUg9rmu1OEHgQvRCbrolza00TTe5jtbSR+6SVPaYWWHtqj8wIPFoEHkq9KQxYeY8t79OC5GYg+DELNV2zDgnlEpJRKrVKeUSklEoQnlEpJRKEJ5UzotbcFXATlUy4Foy9R3hQcrIcQQQYIMg7iMwpseWODhgrIUQwnh4w75WLp6q2mNmg06o7Wnjrb68grFZqwe1rx+YA8wtS/rP7ShVaNcSO7PyBTiO3PhGm35XTTcMRYDgNVR7WjvUqJKJSShJFyqeVv3M6HO4fZRsqRuWMTp3fZTZpBXy/8o7wK1bzPvavzn1Wsve8z72r858ytWV5E0yoRdN20808olJKzKjVQVx0NpxTqP3uA7gP/oqxqD0QH/Tt7XO+3optPJYUhN2LqpFtIDB6c7Vzi862OtUdvceUwPCFqpA6c1mUjzq2rlS7OOdrtTK86K2jHZ2ja0kHmSPAhUOVNaLXh7KrhccqkT2HYfEjvWiViZkQVuNi25PjCHHFbjZvu4q9rzqOAEkwAJJJgADevRaF72Q1qT6YMEgRxBBA4GE5dUA0Fq6R5IaSBU6lT7+vP+0VOj8DZDe3eTxgclGSsOBaSCIIJBB1gjIhYlIHvLnFzr1yMSI6I4vdeUyEkolRqoJ0JJRKKoTolJKJRVCdCSVmUVQr3orVxWdo6rnDm6R4EKWewOBB1EEc1AaFu9y8fr8x+ysSeSxrCbXUurkzWAwnUOFi5bEZHZlyQvW8MqtQbnHzK15SO6xcoW5ppqTqQuUS53D7KNlSFyk4nRu+ykw/kFdL/wAo7wK1r0yq1fnPmVqyti8z72r858ytWV4/TKjE03bTzTSiUsoUVBXzQ502cdjiPX1U5CrGg1WadVnVcD9TY/2qzp5KmsJq6mRdWAw+nKxcqiMt2SxK275pYK9Vu4nkTI8CFpJGRQ01Lly3NJbqs3JpRKWUIXhFVe9Gb19szA8+8YB3jYeOw929Ty5VZ67qbmvYYc0yD/WxdCue9GWlmJuThk5u4/Y7Cm0pMZ4zHXjiugyfOeKPDfpDiOox3qL0ouYvmtSHSHxtH5gNRHaPEeNPldWVbvzRwVZfQhrzmRscd43HwPioTUqXHPZ7hVT0gXnxId+I+R6+mOFt9NlEpq1J1Nxa9pa4awRmvNLEkNl6aUSrncNwNbTxV2Bz3bDnhGwZ7d/JJeOilN0micB3OlzecyPHgtXk4ubnDdit/wD86NmBwFurFU+USti33fWoGKrCNx1g8HDLu1rVlZiCDQrC4FpoRQppRKVC8Xiu+hLfcuO958APurEobRWlgs1Pe4uPNxjwAUpWqhjXOOpoJ5CU9lxmwm7F1UoM2AyuodVzS3umpUO9xPMleEpQZ1olIq1tXLVqa600qTuF8Odw9QoqVJ3DGN89X1CnD0grpf8Alb3gVqXo731X53eZWtK972Pvq38R3mVrSvImmdpVcXTdtPNMiUsolQUFYdCrThrlh1VAR/maC4eEq9rk9ltBpPZUbra4O456u/UupUarXta5pkOAIPYcwmsg+rC3V8/afZKi1hlmo8D91VN03suGqyoBk9sHi2B5FvJV2V0XSCwf2ig5oHSHSbxGzvEjvXNw5ZZyHmRa67evfqsGUYPhxs7B1vXr7p0SllErIsCaV7WK2PovD6boI5EbQRtC15RK9BINQvQSDULpFzXxTtLcui8DpMJzHaDtHapNclpVXMcHMcWuGYIMEK33RpY0w20dE/4gHRPEDVxGSaQJ0OsiWHXh3wT2Vyi11GxbDrwPQ8FYrbYqVYYarA4eI4EZjuUXYtGqFKoKgkxm1pMhp36s42SpmlUa8BzSCDqIMg8CF6LY6ExxDiKlb3QYb3B7mgnArKwhCmrUlRgcCHAEHWCJB7lza/KLKdoqsYIaHCBuloJHMldEtdqZRY6pUMNaM/QDeVy+1VzUe951ucTwzmEuygRRox+Eoys5ua1uN/tdxKxKalTL3NY3W4ho4zAXnKsehV346hrOGVPJvaSPSfEJfChmI8NCUwYRixAwY8seCudCiGNaxuprQBwAgKO0ntXs7NUI1uho7zn4YlLqkab22Xsog5MEu4ujCO71TmZeGQiRs+OS6OdieFAcRsHv9W+yrkoSyiUjXLppUlcIl7vl9QouVJXCTjdHV9Qpw9IK+X/lb3gVq3tlWrfxHeZWpK2L2Pvqvzu8ytSV5E0ztKhE03bTzTyiUkolQUE6u2hF4YmOou1s6Tflccx3E+IVGlXTQKzQ2tVO0taODRJ/1DktUlXxhRbcnFwmBT1rsoraueaX2RtK0HCfjbiLdxJIPMgnmuiLmOklp9paax2BwA4NGHzBPets+R4Y11TLKpb4IBvrZ3wUdKEkolKEgTyhJKJQhOiUkolCFt2O21aJmlUc3gZB4tOR71YbFpk8QK1MH9QdhPIiD4KpyiVbDjPh6J6brldCmIsLQdT0w3XLoNPS6ykZlzewt+0rwtOmVED3dNzz2kNbzgnwVFlEq8z0UjDctJylHIpZu+6cFIXpetW0umo7IamjIN4Df2laUpJT02Oe4NaCXEwAMySsjiXGptKwuc5zqk1JXtZLO+s9tNglzjA3DeT2DWunXfY20KbKbNTRr2k6yTxKjdHblFmbidBquHSO4bm+u/kpxOJSX8MZzrzwXQSEoYLc52keHptxK1rdam0abqjtTRPE6gB2kwO9cutNodUe97z0nEk/t2Kd0wvj2r/Y0z0GHMjU46uQzHGexVuVinY2e/NFw54pdlGY8SJmNubxOO67jdRPKJSSiVjS9PKldH3Q9/D1UPKl9HSMb53eqshaQV0v/K3vArRvd3vq38R3mVqStq+f+4rfxHeblqSoxNM7TzUIum7aeazKJWJRKioLMrqGj1k9lZqLTrwyeLjiI8Y7lza7bN7arSp9dwB4A9LwldcTHJ7LXP8Ab56JvkmHa5/t8n4Wrb7R7KlUqdVpPExkOcLkwO9dP0hsNS0UTSpua3E5uIun4QcWUbZA8VE2TQqiINWoX9jWhjfU+Ksm4MSK8BosGO1Wz0vFjxGhgsAvrieOAwVGlbFOyVXNL20yWgSXBri2OMQul2O5rNSj2dFoI2mXO+p0lSKg3J5/s7cFWzJJ/u/cPlcblEro166M2evLgMDz+ZoyJ/U3UfA9qqtv0StVKS1oqDe0594OfJZospFZhUenS9ZI0hGh3Co1jpf8eqg5RKzXpOpmHsc07i0g8ikxLLXBYjZYmlErGJYxIqvKhNKJUhY7itVX4KBjrGGjmYnulWO7dC2CHWh+P9DZDe90ye6FfDl4j7m+5s79lqhSkaJc33Ng72VVXu+wVbQ7DSZO86mt+Z2zzV/uK4qdlE/E8jN5HgBsHmpSzUGU2hlNoa0agBAXqmkvKNh2m093J1KyDIP5G13LYPlCquld/wDswaNJ3TOTnD8gOoDtPgvPSLSoNxUrM6XanVBqb2N3nt1DypOKcz561RNTdPwhnaenf1mnZ+lYcI7T8D5OGHplErEolLElWZRKxKJQhZlS2jzZe/h6qIlTGjDSaj46p82qyFpBXy38re8CtTSBmG1Vx+ueZn1WhKl9MLOWWqoT+YNI4YI8wVDSvIwpEcPU815HFIrh6nmmlEpZRKrVSs2gdmx13PIyptJ/zPBaPDEuhKo6GPpULOalR7We0cSMTgCWt6IjfmDzW1atMrIz4C6of0sIHN0eEpzLOZCgjOIFbexsXQSjocCA3PcBW3fdworKsKgWrTis78Oi1g3udiPlHgVC2q+rTV/ErkjcCA36RAK8flCGNEE8OfRePynBGiCeHO3gumWu86FH8Sq1p3Ey76Rmo+hpXY3vwe0I3Ocwtae86u+FzMBZlZjlCITYAOKxuyrEJsaAN/e5dna4EAgyDtGpZXIrvvWvZ/warmjq/ED3HJWOxadVBArUWn9TXlp+kgzzC0w5+G7Ss48VshZThO06g7xw6K8PaCIIBG4iVq1LroOzdQpk78AnnCiaOmViPxPcz5mE/wCmVuM0isZ1Whvfib5haPGhP/sD7havHgv/ALtPuFsC6LMP/Hp/QD6LYo2djPgY1vytA8lqG/bJ/wCwzmtOrpbYm/3+L5abz4xHijxITbatHuEGLBZbnNHuAp1Cp9s06pj8KiX9rnhg9T5KBt2ldrqyBU9m3c0R/N8XIhVPnoTbjXZ9qiJlGA241Pp1uV8vS+qFmHvX57GtEuPds4mAqPfmk1a0yxvu6fVBzcO13oMuKgO3esyl0abfEsuHp1/8SqYn4kUZtw1D5PexZWZSyiVlWJNKJSyiUITSiUsolCE0qxaED31U/oPi5v2VblXD/h3SztDzqhgHHpE/7VplATGaB68itUk3OjtG3kU2n1lL2U6wHw9F3B0YSeBkd6pa69baDKtN9MiQ4QQMsuPJcpvSwPs1V1KoMxqOxzTqcP61yFdPws1+eLjz/wDFpynALX+ILjft+x8rXlCSVmVgSxMiUkrMoAohMiUsolCE0oSyiUITSiUsrEoQnlCSUShCdCSUShCdCSUShCdCWViUITyhLKxKEJ0SllEoQmlEpZRKELOJdM0Vu/2Vmph3xGXO4nVPbhwjuVN0Tuj+01Q5491TIJyycdbR36z+4XSXSfg1dmWaaZPhG2Idg+T8b05yXAIrFOwfPe1ZLMGYzUZfdzMtlOHHC8TgeBOE7QRtB2hSTARm7VzQ4EmW6uMJg5oeM1wsTV7GvaWuFQVyC32GrQfgqtg7NocN7TtC1l2G32SlaGYHsDxrg5R2g6we0KoXloPGdCqB+h4OXB7Rn3jvSmNIPaastHH77sSOPk2I01h2jj992KmoUpaNHbZT+OzHiCHD+WVpPslYa6ZHFrh5hYixzbwR7LA6G9uk0jaCF4ITYXdU8ijC7qnkVFRSoTYHdU8ijA7qnkUISoTYXdU8ijC7qnkUISoTYHdU8ijA7qnkUISoTYXdU8ijC7qnkUISoTYHdU8ijA7qnkUISoTYXdU8ijC7qnkUISoTYHdU8ijA7qnkUWISoWzSu+s74aT3fK0nyCkLJoxbKhE0ixu97g3wOam2E91zTuU2wojtFpPsoZS1w3FVtbuiMNMfFUIyHY0fmPZzVnuvQmmwh1pfj7Gy1s9rtZ8FaKdINAFNoDBAAbAAA3BboEgTbEs9Me+OxMZfJriaxbBqx747F5XdZKdOm2lTbha3mTtJO0lbBOHIZ7Vl5Dvg19mSGuAydr55JqAAKBOgABQJrRq70Wf4UIXq9XlZdfd9kV/i5IQhC9LTq7/us0D0eayhCKrzs5zPBFY9LkhCKlFSntBy7/uiiejzWUIqUVK87OczwRVPS5IQipRUprUchxTUj0efqhCKlFSvOznM8Fiqely9EIRUoqU9qOQ4rNM9DuPqhCKlFSlsxzKw89PvHohCKlFSntBy71mgejzQhFSipXlZjn3fZYr/ABckIQhelq1Dis0fh5oQhC87LrPBFo19ywhCF//Z"),
              ),
            ),
          ),
          SizedBox(
            height: 9,
          ),
          ListTile(
            tileColor: Colors.white,
            title: Text(
              "More Options",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text("Share Contact"),
          ),
          ListTile(
            title: Text("QR code"),
          ),
        ],
      ),
      backgroundColor:Color(0xffDDE7EC),
    );
  }
}
