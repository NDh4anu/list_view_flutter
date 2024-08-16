import 'package:aplikasi_list_view/jajanan.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jajanan Tradisional Jawa Tengah',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'List Jajanan'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List _getList() {
    var listJajanan = <Jajanan>[];

    listJajanan.add(Jajanan(
        title: "Gethuk",
        subtitle:
            "Makanan khas Magelang ini terbuat dari singkong atau ketela pohon yang direbus kemudian ditumbuk halus. Jika ditarik ke belakang, pemilihan singkong di sini, karena pada zaman penjajahan dahulu sulit untuk menemukan beras, sehingga masyarakat berusaha mencari alternatif makanan pokok, yaitu singkong. Gethuk kemudian dikreasikan dengan menambah pewarna, mengubah tampilan, dan menambahkan rasa manis atau asin ketika pembuatannya. Gethuk biasanya disajikan dengan parutan kelapa sebagai topping."));
    listJajanan.add(Jajanan(
        title: "Klepon",
        subtitle:
            "Klepon merupakan sejenis kue yang berbentuk bulat mungil dengan taburan kelapa parut di atasnya. Kue ini bertekstur legit. Ciri khas klepon adalah adanya isian gula merah cair, yang akan 'meledak' di mulut ketika digigit. Klepon juga biasa disajikan satu paket dengan gethuk."));
    listJajanan.add(Jajanan(
        title: "Mendut",
        subtitle:
            "Masih dengan isian gula merah, selanjutnya ada mendut. Bukan gula merah saja, mendut merupakan makanan dari tepung ketan yang berisi campuran kelapa parut dan gula merah. Teksturnya lembut dan legit dengan rasa dominan manis. Tampilannya pun cantik dengan warna pink atau hijau, berbentuk segitiga atau limas, dan dibungkus menggunakan daun pisang. Kue ini biasa disajikan ketika acara penting, seperti hajatan atau selamatan. Namun, di pasar pun kini telah mudah menemukan mendut."));
    listJajanan.add(Jajanan(
        title: "Lumpia",
        subtitle:
            "Warga Jawa Tengah, khususnya Semarang tentu sudah tidak asing dengan jajanan satu ini. Lumpia merupakan hasil dari perpaduan budaya Jawa dan Tiongkok yang berada di Semarang. Jajanan ini berbentuk tabung dengan isian rebung atau bambu muda. Lumpia kemudian digoreng, sehingga menghasilkan tekstur yang renyah. Lumpia biasanya disajikan bersama cabai rawit atau acar."));
    listJajanan.add(Jajanan(
        title: "Serabi",
        subtitle:
            "Serabi merupakan jajanan khas dari Solo, Jawa Tengah. Bahan dasarnya adalah adonan tepung beras. Adonan ini kemudian dimasak di atas wadah tanah liat yang berbentuk seperti wajan kecil, kemudian dibakar menggunakan arang. Rasa dasarnya adalah gurih. Namun, terkadang serabi diberi topping lagi di atasnya, misalnya coklat sehingga menambah rasa manis pada serabi. Di Solo sendiri terdapat serabi yang sangat terkenal, yaitu Serabi Notosuman yang telah ada sejak tahun 1923."));
    listJajanan.add(Jajanan(
        title: "Putu Ayu",
        subtitle:
            "Kata 'ayu' disematkan pada nama kue ini karena visualnya yang berwarna hijau dipadukan dengan warna putih dari kelapa membuat tampilan kue ini sangat cantik. Tekstur putu ayu mirip dengan kue bolu. Bahan dasarnya berasal dari tepung terigu, kelapa, dan gula. Putu ayu biasanya dicetak dengan bentuk bunga. Kue khas Jawa Tengah ini sangat cocok sebagai kudapan pendamping teh atau kopi di pagi hari."));
    listJajanan.add(Jajanan(
        title: "Wajik",
        subtitle:
            "Masih di jajanan bercita rasa manis, selanjutnya ada wajik. Wajik dibuat dengan beras ketan yang dimasak bersama santan dan gula merah. Setelah matang, wajik kemudian dicetak dan dipotong berbentuk belah ketupat atau jajar genjang. Bentuk ini pada masyarakat Jawa sering disebut dengan wajik. Oleh sebab itu, makanan ini bernama wajik. Wajik memiliki tekstur yang lembut, legit, dan sedikit lengket."));
    listJajanan.add(Jajanan(
        title: "Jenang Krasikan",
        subtitle:
            "'Jenang' dalam Bahasa Jawa artinya adalah bubur. Namun, berbeda dengan bubur pada umumnya yang lembut dan disajikan di dalam mangkuk, Jenang Krasikan memiliki tekstur yang lebih kasar dan lebih sering dijadikan sebagai jajanan, tidak mirip dengan bubur. Jenang Krasikan terbuat dari beras ketan, gula jawa, santan, dan tambahan jahe. Tekstur kasar dari jajanan ini berasal dari beras ketan yang ditumbuk, kemudian dicampur dengan bahan lainnya. Jajanan khas Kabupaten Sukoharjo ini biasanya disajikan dalam bentuk potongan kecil dan tipis."));
    listJajanan.add(Jajanan(
        title: "Capret Pekalongan",
        subtitle:
            "Sesuai namanya, jajanan ini berasal dari Pekalongan, Jawa Tengah. Capret adalah jajanan sejenis kerupuk yang terbuat dari tepung tapioka. Pembuatannya adalah dengan digoreng kering kemudian diberi bumbu Capret mudah ditemukan di pasar dan di toko oleh-oleh daerah Pekalongan."));
    listJajanan.add(Jajanan(
        title: "Carang Madu",
        subtitle:
            "Jajanan manis dan renyah khas Jepara ini sangat cocok untuk dinikmati bersama teh atau kopi. Carang madu terbuat dari tepung beras, gula, santan yang dicampur menjadi adonan dan digoreng membentuk lembaran-lembaran tipis tidak beraturan mirip dengan sarang burung. Setelah matang, di atasnya kemudian diolesi dengan cairan gula merah."));
    listJajanan.add(Jajanan(
        title: "Latopia",
        subtitle:
            "Latopia merupakan sejenis kue pia atau bakpia dari Tegal. Tampilannya serupa dengan bakpia pathok khas Jogja, tetapi sebenarnya ukuran Latopia lebih besar. Latopia dibuat dengan mencampurkan kacang hijau dan gula, lalu melapisi campuran tersebut dengan tepung sebelum akhirnya dipanggang. Isiannya pun semakin beragam seiring dengan perkembangan zaman, termasuk adanya variasi coklat dan keju. Sebagai pilihan oleh-oleh bagi para wisatawan, latopia sangat populer. Harganya juga tergolong terjangkau, yakni sekitar Rp 1.000 per bijinya."));
    listJajanan.add(Jajanan(
        title: "Es Dawet Ayu",
        subtitle:
            "Setelah kenyang makan 13 jajanan sebelumnya, mari beralih ke minuman. Adalah es dawet ayu, minuman khas dari Jawa Tengah khususnya di daerah Solo dan Banjarnegara. Bahan dasar pembuatan es dawet ayu adalah tepung beras, gula merah, santan, dan es batu. Tepung beras digunakan untuk membuat semacam 'jeli' sebagai ciri khas dari es dawet ayu. Cita rasanya yang manis, legit, dan segar, ditambah dengan tekstur 'jeli' yang lembut membuat es dawet ayu sangat cocok untuk dinikmati kapan saja. Es dawet ayu sering dijumpai di pinggir-pinggir jalan, pusat keramaian, dan di dalam pasar tradisional daerah Jawa Tengah."));
    listJajanan.add(Jajanan(
        title: "Es Gempol Pleret",
        subtitle:
            "Serupa dengan es dawet ayu, bahan dasar es gempol pleret adalah tepung beras, gula, santan, dan es batu. Tepung beras ini dibuat adonan yang kemudian dibentuk atau di gempol berbentuk bulat agak pipih. Sementara itu, pleret, yang juga berbahan tepung beras, dibentuk pipih memanjang dan diberi pewarna, seperti pink dan hijau. Dari sinilah asal penamaan es gempol pleret. Es gempol pleret biasanya disajikan di dalam mangkuk. Rasanya manis dan segar."));

    return listJajanan;
  }

  // ignore: non_constant_identifier_names
  ListView _listView(BuildContext buildContext) {
    List list = _getList();

    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: list.length,
      itemBuilder: (BuildContext context, int index) {
        String itemTitle = list[index].title;
        String itemSubtitle = list[index].subtitle;

        return ListTile(
            title: Text(itemTitle, style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20
            )),
            subtitle: Text(
              itemSubtitle,
              style: GoogleFonts.poppins(),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            onTap: () {
              var snackBar = SnackBar(
                  content: Text(
                "Tapped on $itemTitle",
                style: GoogleFonts.poppins(),
              ));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title, style: GoogleFonts.poppins()),
        ),
        body: Center(child: _listView(context)),
      ),
    );
  }
}
