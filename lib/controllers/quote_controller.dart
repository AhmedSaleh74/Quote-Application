import 'package:get/get.dart';
import '../models/quote_model.dart';

class QuoteController extends GetxController {
  var quotes = <QuoteModel>[
    QuoteModel(quoteText: 'لا تحزن إن الله معنا.', author: 'القرآن الكريم'),
    QuoteModel(quoteText: 'من جد وجد، ومن زرع حصد.', author: 'مثل عربي'),
    QuoteModel(
        quoteText: 'إذا لم تستطع النهوض، فلا تتوقف عن الزحف.',
        author: 'إبراهيم الفقي'),
    QuoteModel(quoteText: 'التغيير يبدأ من الداخل.', author: 'أحمد الشقيري'),
    QuoteModel(
        quoteText: 'كن أنت التغيير الذي تريده للعالم.',
        author: 'المهاتما غاندي'),
    QuoteModel(
        quoteText: 'النجاح لا يُقاس بما تحققه، بل بالعقبات التي تتغلب عليها.',
        author: 'بوكر تي واشنطن'),
    QuoteModel(
        quoteText:
            'العقل الواعي هو القادر على احترام الفكرة حتى لو لم يؤمن بها.',
        author: 'نجيب محفوظ'),
    QuoteModel(quoteText: 'الحرية لا تُمنح، بل تؤخذ.', author: 'تشي جيفارا'),
    QuoteModel(
        quoteText: 'التفاؤل هو الإيمان الذي يؤدي إلى الإنجاز.',
        author: 'هيلين كيلر'),
    QuoteModel(
        quoteText: 'الحكمة هي أن تعرف متى تتحدث، ومتى تصمت.',
        author: 'أفلاطون'),
    QuoteModel(
        quoteText: 'العلم نور والجهل ظلام.', author: 'الإمام علي بن أبي طالب'),
    QuoteModel(
        quoteText: 'لا يوجد شخص فاشل، ولكن يوجد شخص بدأ من القاع وبقي فيه.',
        author: 'روبرت كيوساكي'),
    QuoteModel(
        quoteText:
            'السر في التغيير هو أن تركز كل طاقتك ليس على محاربة القديم، بل على بناء الجديد.',
        author: 'سقراط'),
    QuoteModel(
        quoteText: 'ابتسم، فابتسامتك قد تكون سببًا في سعادة أحدهم.',
        author: 'تولستوي'),
    QuoteModel(
        quoteText: 'الصديق الحقيقي هو الذي يأتي عندما يرحل الجميع.',
        author: 'ألبرت كامو'),
    QuoteModel(
        quoteText: 'من يفتح باب مدرسة يغلق باب سجن.', author: 'فيكتور هوغو'),
    QuoteModel(
        quoteText: 'كل ما هو عظيم وملهم صنعه إنسان عمل بحرية.',
        author: 'ألبرت أينشتاين'),
    QuoteModel(
        quoteText:
            'الكتب هي الطائرات، والقطارات، والطرق؛ إنها الوجهة، والرحلة، والمنزل.',
        author: 'آن لاموت'),
    QuoteModel(
        quoteText:
            'لا تحكم على اليوم بناءً على الحصاد الذي جنيته، ولكن بناءً على البذور التي زرعتها.',
        author: 'روبرت لويس ستيفنسون'),
    QuoteModel(quoteText: 'الإبداع يتطلب الشجاعة.', author: 'هنري ماتيس'),
    QuoteModel(
        quoteText: 'الفن يغسل عن الروح غبار الحياة اليومية.',
        author: 'بابلو بيكاسو'),
    QuoteModel(
        quoteText: 'ما الفشل إلا فرصة جديدة للبدء من جديد بذكاء أكبر.',
        author: 'هنري فورد'),
    QuoteModel(quoteText: 'المعرفة قوة.', author: 'فرنسيس بيكون'),
    QuoteModel(
        quoteText:
            'الجميع يفكر في تغيير العالم، لكن لا أحد يفكر في تغيير نفسه.',
        author: 'ليو تولستوي'),
    QuoteModel(
        quoteText: 'لا يمكنك عبور البحر فقط بالوقوف والتحديق في الماء.',
        author: 'رابندراناث طاغور'),
    QuoteModel(
        quoteText: 'لا تبكِ لأن الأمر انتهى، ابتسم لأنه حدث.',
        author: 'د. سوس'),
    QuoteModel(quoteText: 'كل رحلة عظيمة تبدأ بخطوة صغيرة.', author: 'لاو تسي'),
    QuoteModel(
        quoteText: 'الرغبة في الفوز لا تعني شيئًا بدون الرغبة في الاستعداد.',
        author: 'بوب نايت'),
    QuoteModel(
        quoteText: 'إرادتك هي التي تحدد مصيرك.', author: 'نابليون بونابرت'),
    QuoteModel(
        quoteText: 'السعادة ليست شيئًا جاهزًا، إنها تأتي من أفعالك.',
        author: 'الدالاي لاما'),
    QuoteModel(
        quoteText: 'الحياة بسيطة، لكننا نصر على جعلها معقدة.',
        author: 'كونفوشيوس'),
    QuoteModel(
        quoteText: 'أفضل انتقام هو النجاح العظيم.', author: 'فرانك سيناترا'),
    QuoteModel(
        quoteText: 'عندما يتحدث المال، تصمت الحقيقة.', author: 'مثل روسي'),
    QuoteModel(
        quoteText: 'ليس الشجاع من يعترف بالخطأ، بل من لا يكرره.',
        author: 'جبران خليل جبران'),
    QuoteModel(
        quoteText: 'الأمل هو الحلم الذي يسير على قدمين.', author: 'أرسطو'),
    QuoteModel(
        quoteText: 'لا تقل أن الدنيا تعطيني ظهرها، فربما أنت من يجلس بالعكس.',
        author: 'جلال الدين الرومي'),
    QuoteModel(
        quoteText: 'العقل مثل المظلة، لا يعمل إلا إذا كان مفتوحًا.',
        author: 'فرانك زابا'),
    QuoteModel(
        quoteText: 'نحن ما نفكر فيه، فتصبح حياتنا هي ما نصنعه بأفكارنا.',
        author: 'بوذا'),
    QuoteModel(
        quoteText: 'أكبر خطر يواجهه أي شخص هو عدم المخاطرة.',
        author: 'مارك زوكربيرج'),
    QuoteModel(
        quoteText: 'الفشل ليس السقوط، بل البقاء حيث سقطت.', author: 'سقراط'),
    QuoteModel(
        quoteText: 'النجاح هو الانتقال من فشل إلى فشل دون فقدان الحماس.',
        author: 'ونستون تشرشل'),
    QuoteModel(
        quoteText: 'لا يمكن أن تحل المشاكل بنفس العقلية التي أوجدتها.',
        author: 'ألبرت أينشتاين'),
    QuoteModel(quoteText: 'كل يوم يحمل فرصة جديدة.', author: 'أوبرا وينفري'),
    QuoteModel(
        quoteText: 'افعل الشيء الصحيح حتى لو كان صعبًا.', author: 'روزا باركس'),
    QuoteModel(quoteText: 'لا تنتظر الفرص، اصنعها.', author: 'كريس جاردنر'),
    QuoteModel(quoteText: 'العقل السليم في الجسم السليم.', author: 'أبقراط'),
    QuoteModel(quoteText: 'القليل من المعرفة شيء خطير.', author: 'ألكسندر بوب'),
  ].obs;

  var currentQuote = QuoteModel(quoteText: '', author: '').obs;

  @override
  void onInit() {
    changeQuote();
    super.onInit();
  }

  void changeQuote() {
    quotes.shuffle();
    currentQuote.value = quotes.first;
  }
}
