.class public final Lcom/yxcorp/gifshow/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/p$a;,
        Lcom/yxcorp/gifshow/util/p$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "([\ue001-\ue7ec]|\\uD83E\\uDDC0|\\uD83E\\uDD84|\\uD83E\\uDD83|\\uD83E\\uDD82|\\uD83E\\uDD81|\\uD83E\\uDD80|\\uD83E\\uDD18\\uD83C\\uDFFF|\\uD83E\\uDD18\\uD83C\\uDFFE|\\uD83E\\uDD18\\uD83C\\uDFFD|\\uD83E\\uDD18\\uD83C\\uDFFC|\\uD83E\\uDD18\\uD83C\\uDFFB|\\uD83E\\uDD18|\\uD83E\\uDD17|\\uD83E\\uDD16|\\uD83E\\uDD15|\\uD83E\\uDD14|\\uD83E\\uDD13|\\uD83E\\uDD12|\\uD83E\\uDD11|\\uD83E\\uDD10|\\uD83D\\uDEF3|\\uD83D\\uDEF0|\\uD83D\\uDEEC|\\uD83D\\uDEEB|\\uD83D\\uDEE9|\\uD83D\\uDEE5|\\uD83D\\uDEE4|\\uD83D\\uDEE3|\\uD83D\\uDEE2|\\uD83D\\uDEE1|\\uD83D\\uDEE0|\\uD83D\\uDED0|\\uD83D\\uDECF|\\uD83D\\uDECE|\\uD83D\\uDECD|\\uD83D\\uDECC|\\uD83D\\uDECB|\\uD83D\\uDEC5|\\uD83D\\uDEC4|\\uD83D\\uDEC3|\\uD83D\\uDEC2|\\uD83D\\uDEC1|\\uD83D\\uDEC0\\uD83C\\uDFFF|\\uD83D\\uDEC0\\uD83C\\uDFFE|\\uD83D\\uDEC0\\uD83C\\uDFFD|\\uD83D\\uDEC0\\uD83C\\uDFFC|\\uD83D\\uDEC0\\uD83C\\uDFFB|\\uD83D\\uDEC0|\\uD83D\\uDEBF|\\uD83D\\uDEBE|\\uD83D\\uDEBD|\\uD83D\\uDEBC|\\uD83D\\uDEBB|\\uD83D\\uDEBA|\\uD83D\\uDEB9|\\uD83D\\uDEB8|\\uD83D\\uDEB7|\\uD83D\\uDEB6\\uD83C\\uDFFF|\\uD83D\\uDEB6\\uD83C\\uDFFE|\\uD83D\\uDEB6\\uD83C\\uDFFD|\\uD83D\\uDEB6\\uD83C\\uDFFC|\\uD83D\\uDEB6\\uD83C\\uDFFB|\\uD83D\\uDEB6\\u200D\\u2640\\uFE0F|\\uD83D\\uDEB6|\\uD83D\\uDEB5\\uD83C\\uDFFF|\\uD83D\\uDEB5\\uD83C\\uDFFE|\\uD83D\\uDEB5\\uD83C\\uDFFD|\\uD83D\\uDEB5\\uD83C\\uDFFC|\\uD83D\\uDEB5\\uD83C\\uDFFB|\\uD83D\\uDEB5\\u200D\\u2640\\uFE0F|\\uD83D\\uDEB5|\\uD83D\\uDEB4\\uD83C\\uDFFF|\\uD83D\\uDEB4\\uD83C\\uDFFE|\\uD83D\\uDEB4\\uD83C\\uDFFD|\\uD83D\\uDEB4\\uD83C\\uDFFC|\\uD83D\\uDEB4\\uD83C\\uDFFB|\\uD83D\\uDEB4\\u200D\\u2640\\uFE0F|\\uD83D\\uDEB4|\\uD83D\\uDEB3|\\uD83D\\uDEB2|\\uD83D\\uDEB1|\\uD83D\\uDEB0|\\uD83D\\uDEAF|\\uD83D\\uDEAE|\\uD83D\\uDEAD|\\uD83D\\uDEAC|\\uD83D\\uDEAB|\\uD83D\\uDEAA|\\uD83D\\uDEA9|\\uD83D\\uDEA8|\\uD83D\\uDEA7|\\uD83D\\uDEA6|\\uD83D\\uDEA5|\\uD83D\\uDEA4|\\uD83D\\uDEA3\\uD83C\\uDFFF|\\uD83D\\uDEA3\\uD83C\\uDFFE|\\uD83D\\uDEA3\\uD83C\\uDFFD|\\uD83D\\uDEA3\\uD83C\\uDFFC|\\uD83D\\uDEA3\\uD83C\\uDFFB|\\uD83D\\uDEA3\\u200D\\u2640\\uFE0F|\\uD83D\\uDEA3|\\uD83D\\uDEA2|\\uD83D\\uDEA1|\\uD83D\\uDEA0|\\uD83D\\uDE9F|\\uD83D\\uDE9E|\\uD83D\\uDE9D|\\uD83D\\uDE9C|\\uD83D\\uDE9B|\\uD83D\\uDE9A|\\uD83D\\uDE99|\\uD83D\\uDE98|\\uD83D\\uDE97|\\uD83D\\uDE96|\\uD83D\\uDE95|\\uD83D\\uDE94|\\uD83D\\uDE93|\\uD83D\\uDE92|\\uD83D\\uDE91|\\uD83D\\uDE90|\\uD83D\\uDE8F|\\uD83D\\uDE8E|\\uD83D\\uDE8D|\\uD83D\\uDE8C|\\uD83D\\uDE8B|\\uD83D\\uDE8A|\\uD83D\\uDE89|\\uD83D\\uDE88|\\uD83D\\uDE87|\\uD83D\\uDE86|\\uD83D\\uDE85|\\uD83D\\uDE84|\\uD83D\\uDE83|\\uD83D\\uDE82|\\uD83D\\uDE81|\\uD83D\\uDE80|\\uD83D\\uDE4F\\uD83C\\uDFFF|\\uD83D\\uDE4F\\uD83C\\uDFFE|\\uD83D\\uDE4F\\uD83C\\uDFFD|\\uD83D\\uDE4F\\uD83C\\uDFFC|\\uD83D\\uDE4F\\uD83C\\uDFFB|\\uD83D\\uDE4F|\\uD83D\\uDE4E\\uD83C\\uDFFF|\\uD83D\\uDE4E\\uD83C\\uDFFE|\\uD83D\\uDE4E\\uD83C\\uDFFD|\\uD83D\\uDE4E\\uD83C\\uDFFC|\\uD83D\\uDE4E\\uD83C\\uDFFB|\\uD83D\\uDE4E\\u200D\\u2642\\uFE0F|\\uD83D\\uDE4E|\\uD83D\\uDE4D\\uD83C\\uDFFF|\\uD83D\\uDE4D\\uD83C\\uDFFE|\\uD83D\\uDE4D\\uD83C\\uDFFD|\\uD83D\\uDE4D\\uD83C\\uDFFC|\\uD83D\\uDE4D\\uD83C\\uDFFB|\\uD83D\\uDE4D\\u200D\\u2642\\uFE0F|\\uD83D\\uDE4D|\\uD83D\\uDE4C\\uD83C\\uDFFF|\\uD83D\\uDE4C\\uD83C\\uDFFE|\\uD83D\\uDE4C\\uD83C\\uDFFD|\\uD83D\\uDE4C\\uD83C\\uDFFC|\\uD83D\\uDE4C\\uD83C\\uDFFB|\\uD83D\\uDE4C|\\uD83D\\uDE4B\\uD83C\\uDFFF|\\uD83D\\uDE4B\\uD83C\\uDFFE|\\uD83D\\uDE4B\\uD83C\\uDFFD|\\uD83D\\uDE4B\\uD83C\\uDFFC|\\uD83D\\uDE4B\\uD83C\\uDFFB|\\uD83D\\uDE4B\\u200D\\u2642\\uFE0F|\\uD83D\\uDE4B|\\uD83D\\uDE4A|\\uD83D\\uDE49|\\uD83D\\uDE48|\\uD83D\\uDE47\\uD83C\\uDFFF|\\uD83D\\uDE47\\uD83C\\uDFFE|\\uD83D\\uDE47\\uD83C\\uDFFD|\\uD83D\\uDE47\\uD83C\\uDFFC|\\uD83D\\uDE47\\uD83C\\uDFFB|\\uD83D\\uDE47\\u200D\\u2640\\uFE0F|\\uD83D\\uDE47|\\uD83D\\uDE46\\uD83C\\uDFFF|\\uD83D\\uDE46\\uD83C\\uDFFE|\\uD83D\\uDE46\\uD83C\\uDFFD|\\uD83D\\uDE46\\uD83C\\uDFFC|\\uD83D\\uDE46\\uD83C\\uDFFB|\\uD83D\\uDE46\\u200D\\u2642\\uFE0F|\\uD83D\\uDE46|\\uD83D\\uDE45\\uD83C\\uDFFF|\\uD83D\\uDE45\\uD83C\\uDFFE|\\uD83D\\uDE45\\uD83C\\uDFFD|\\uD83D\\uDE45\\uD83C\\uDFFC|\\uD83D\\uDE45\\uD83C\\uDFFB|\\uD83D\\uDE45\\u200D\\u2642\\uFE0F|\\uD83D\\uDE45|\\uD83D\\uDE44|\\uD83D\\uDE43|\\uD83D\\uDE42|\\uD83D\\uDE41|\\uD83D\\uDE40|\\uD83D\\uDE3F|\\uD83D\\uDE3E|\\uD83D\\uDE3D|\\uD83D\\uDE3C|\\uD83D\\uDE3B|\\uD83D\\uDE3A|\\uD83D\\uDE39|\\uD83D\\uDE38|\\uD83D\\uDE37|\\uD83D\\uDE36|\\uD83D\\uDE35|\\uD83D\\uDE34|\\uD83D\\uDE33|\\uD83D\\uDE32|\\uD83D\\uDE31|\\uD83D\\uDE30|\\uD83D\\uDE2F|\\uD83D\\uDE2E|\\uD83D\\uDE2D|\\uD83D\\uDE2C|\\uD83D\\uDE2B|\\uD83D\\uDE2A|\\uD83D\\uDE29|\\uD83D\\uDE28|\\uD83D\\uDE27|\\uD83D\\uDE26|\\uD83D\\uDE25|\\uD83D\\uDE24|\\uD83D\\uDE23|\\uD83D\\uDE22|\\uD83D\\uDE21|\\uD83D\\uDE20|\\uD83D\\uDE1F|\\uD83D\\uDE1E|\\uD83D\\uDE1D|\\uD83D\\uDE1C|\\uD83D\\uDE1B|\\uD83D\\uDE1A|\\uD83D\\uDE19|\\uD83D\\uDE18|\\uD83D\\uDE17|\\uD83D\\uDE16|\\uD83D\\uDE15|\\uD83D\\uDE14|\\uD83D\\uDE13|\\uD83D\\uDE12|\\uD83D\\uDE11|\\uD83D\\uDE10|\\uD83D\\uDE0F|\\uD83D\\uDE0E|\\uD83D\\uDE0D|\\uD83D\\uDE0C|\\uD83D\\uDE0B|\\uD83D\\uDE0A|\\uD83D\\uDE09|\\uD83D\\uDE08|\\uD83D\\uDE07|\\uD83D\\uDE06|\\uD83D\\uDE05|\\uD83D\\uDE04|\\uD83D\\uDE03|\\uD83D\\uDE02|\\uD83D\\uDE01|\\uD83D\\uDE00|\\uD83D\\uDDFF|\\uD83D\\uDDFE|\\uD83D\\uDDFD|\\uD83D\\uDDFC|\\uD83D\\uDDFB|\\uD83D\\uDDFA|\\uD83D\\uDDF3|\\uD83D\\uDDEF|\\uD83D\\uDDE8|\\uD83D\\uDDE3|\\uD83D\\uDDE1|\\uD83D\\uDDDE|\\uD83D\\uDDDD|\\uD83D\\uDDDC|\\uD83D\\uDDD3|\\uD83D\\uDDD2|\\uD83D\\uDDD1|\\uD83D\\uDDC4|\\uD83D\\uDDC3|\\uD83D\\uDDC2|\\uD83D\\uDDBC|\\uD83D\\uDDB2|\\uD83D\\uDDB1|\\uD83D\\uDDA8|\\uD83D\\uDDA5|\\uD83D\\uDD96\\uD83C\\uDFFF|\\uD83D\\uDD96\\uD83C\\uDFFE|\\uD83D\\uDD96\\uD83C\\uDFFD|\\uD83D\\uDD96\\uD83C\\uDFFC|\\uD83D\\uDD96\\uD83C\\uDFFB|\\uD83D\\uDD96|\\uD83D\\uDD95\\uD83C\\uDFFF|\\uD83D\\uDD95\\uD83C\\uDFFE|\\uD83D\\uDD95\\uD83C\\uDFFD|\\uD83D\\uDD95\\uD83C\\uDFFC|\\uD83D\\uDD95\\uD83C\\uDFFB|\\uD83D\\uDD95|\\uD83D\\uDD90\\uD83C\\uDFFF|\\uD83D\\uDD90\\uD83C\\uDFFE|\\uD83D\\uDD90\\uD83C\\uDFFD|\\uD83D\\uDD90\\uD83C\\uDFFC|\\uD83D\\uDD90\\uD83C\\uDFFB|\\uD83D\\uDD90|\\uD83D\\uDD8D|\\uD83D\\uDD8C|\\uD83D\\uDD8B|\\uD83D\\uDD8A|\\uD83D\\uDD87|\\uD83D\\uDD79|\\uD83D\\uDD78|\\uD83D\\uDD77|\\uD83D\\uDD76|\\uD83D\\uDD75\\uFE0F\\u200D\\u2640\\uFE0F|\\uD83D\\uDD75\\uD83C\\uDFFF|\\uD83D\\uDD75\\uD83C\\uDFFE|\\uD83D\\uDD75\\uD83C\\uDFFD|\\uD83D\\uDD75\\uD83C\\uDFFC|\\uD83D\\uDD75\\uD83C\\uDFFB|\\uD83D\\uDD75|\\uD83D\\uDD74|\\uD83D\\uDD73|\\uD83D\\uDD70|\\uD83D\\uDD6F|\\uD83D\\uDD67|\\uD83D\\uDD66|\\uD83D\\uDD65|\\uD83D\\uDD64|\\uD83D\\uDD63|\\uD83D\\uDD62|\\uD83D\\uDD61|\\uD83D\\uDD60|\\uD83D\\uDD5F|\\uD83D\\uDD5E|\\uD83D\\uDD5D|\\uD83D\\uDD5C|\\uD83D\\uDD5B|\\uD83D\\uDD5A|\\uD83D\\uDD59|\\uD83D\\uDD58|\\uD83D\\uDD57|\\uD83D\\uDD56|\\uD83D\\uDD55|\\uD83D\\uDD54|\\uD83D\\uDD53|\\uD83D\\uDD52|\\uD83D\\uDD51|\\uD83D\\uDD50|\\uD83D\\uDD4E|\\uD83D\\uDD4D|\\uD83D\\uDD4C|\\uD83D\\uDD4B|\\uD83D\\uDD4A|\\uD83D\\uDD49|\\uD83D\\uDD3D|\\uD83D\\uDD3C|\\uD83D\\uDD3B|\\uD83D\\uDD3A|\\uD83D\\uDD39|\\uD83D\\uDD38|\\uD83D\\uDD37|\\uD83D\\uDD36|\\uD83D\\uDD35|\\uD83D\\uDD34|\\uD83D\\uDD33|\\uD83D\\uDD32|\\uD83D\\uDD31|\\uD83D\\uDD30|\\uD83D\\uDD2F|\\uD83D\\uDD2E|\\uD83D\\uDD2D|\\uD83D\\uDD2C|\\uD83D\\uDD2B|\\uD83D\\uDD2A|\\uD83D\\uDD29|\\uD83D\\uDD28|\\uD83D\\uDD27|\\uD83D\\uDD26|\\uD83D\\uDD25|\\uD83D\\uDD24|\\uD83D\\uDD23|\\uD83D\\uDD22|\\uD83D\\uDD21|\\uD83D\\uDD20|\\uD83D\\uDD1F|\\uD83D\\uDD1E|\\uD83D\\uDD1D|\\uD83D\\uDD1C|\\uD83D\\uDD1B|\\uD83D\\uDD1A|\\uD83D\\uDD19|\\uD83D\\uDD18|\\uD83D\\uDD17|\\uD83D\\uDD16|\\uD83D\\uDD15|\\uD83D\\uDD14|\\uD83D\\uDD13|\\uD83D\\uDD12|\\uD83D\\uDD11|\\uD83D\\uDD10|\\uD83D\\uDD0F|\\uD83D\\uDD0E|\\uD83D\\uDD0D|\\uD83D\\uDD0C|\\uD83D\\uDD0B|\\uD83D\\uDD0A|\\uD83D\\uDD09|\\uD83D\\uDD08|\\uD83D\\uDD07|\\uD83D\\uDD06|\\uD83D\\uDD05|\\uD83D\\uDD04|\\uD83D\\uDD03|\\uD83D\\uDD02|\\uD83D\\uDD01|\\uD83D\\uDD00|\\uD83D\\uDCFF|\\uD83D\\uDCFD|\\uD83D\\uDCFC|\\uD83D\\uDCFB|\\uD83D\\uDCFA|\\uD83D\\uDCF9|\\uD83D\\uDCF8|\\uD83D\\uDCF7|\\uD83D\\uDCF6|\\uD83D\\uDCF5|\\uD83D\\uDCF4|\\uD83D\\uDCF3|\\uD83D\\uDCF2|\\uD83D\\uDCF1|\\uD83D\\uDCF0|\\uD83D\\uDCEF|\\uD83D\\uDCEE|\\uD83D\\uDCED|\\uD83D\\uDCEC|\\uD83D\\uDCEB|\\uD83D\\uDCEA|\\uD83D\\uDCE9|\\uD83D\\uDCE8|\\uD83D\\uDCE7|\\uD83D\\uDCE6|\\uD83D\\uDCE5|\\uD83D\\uDCE4|\\uD83D\\uDCE3|\\uD83D\\uDCE2|\\uD83D\\uDCE1|\\uD83D\\uDCE0|\\uD83D\\uDCDF|\\uD83D\\uDCDE|\\uD83D\\uDCDD|\\uD83D\\uDCDC|\\uD83D\\uDCDB|\\uD83D\\uDCDA|\\uD83D\\uDCD9|\\uD83D\\uDCD8|\\uD83D\\uDCD7|\\uD83D\\uDCD6|\\uD83D\\uDCD5|\\uD83D\\uDCD4|\\uD83D\\uDCD3|\\uD83D\\uDCD2|\\uD83D\\uDCD1|\\uD83D\\uDCD0|\\uD83D\\uDCCF|\\uD83D\\uDCCE|\\uD83D\\uDCCD|\\uD83D\\uDCCC|\\uD83D\\uDCCB|\\uD83D\\uDCCA|\\uD83D\\uDCC9|\\uD83D\\uDCC8|\\uD83D\\uDCC7|\\uD83D\\uDCC6|\\uD83D\\uDCC5|\\uD83D\\uDCC4|\\uD83D\\uDCC3|\\uD83D\\uDCC2|\\uD83D\\uDCC1|\\uD83D\\uDCC0|\\uD83D\\uDCBF|\\uD83D\\uDCBE|\\uD83D\\uDCBD|\\uD83D\\uDCBC|\\uD83D\\uDCBB|\\uD83D\\uDCBA|\\uD83D\\uDCB9|\\uD83D\\uDCB8|\\uD83D\\uDCB7|\\uD83D\\uDCB6|\\uD83D\\uDCB5|\\uD83D\\uDCB4|\\uD83D\\uDCB3|\\uD83D\\uDCB2|\\uD83D\\uDCB1|\\uD83D\\uDCB0|\\uD83D\\uDCAF|\\uD83D\\uDCAE|\\uD83D\\uDCAD|\\uD83D\\uDCAC|\\uD83D\\uDCAB|\\uD83D\\uDCAA\\uD83C\\uDFFF|\\uD83D\\uDCAA\\uD83C\\uDFFE|\\uD83D\\uDCAA\\uD83C\\uDFFD|\\uD83D\\uDCAA\\uD83C\\uDFFC|\\uD83D\\uDCAA\\uD83C\\uDFFB|\\uD83D\\uDCAA|\\uD83D\\uDCA9|\\uD83D\\uDCA8|\\uD83D\\uDCA7|\\uD83D\\uDCA6|\\uD83D\\uDCA5|\\uD83D\\uDCA4|\\uD83D\\uDCA3|\\uD83D\\uDCA2|\\uD83D\\uDCA1|\\uD83D\\uDCA0|\\uD83D\\uDC9F|\\uD83D\\uDC9E|\\uD83D\\uDC9D|\\uD83D\\uDC9C|\\uD83D\\uDC9B|\\uD83D\\uDC9A|\\uD83D\\uDC99|\\uD83D\\uDC98|\\uD83D\\uDC97|\\uD83D\\uDC96|\\uD83D\\uDC95|\\uD83D\\uDC94|\\uD83D\\uDC93|\\uD83D\\uDC92|\\uD83D\\uDC91|\\uD83D\\uDC90|\\uD83D\\uDC8F|\\uD83D\\uDC8E|\\uD83D\\uDC8D|\\uD83D\\uDC8C|\\uD83D\\uDC8B|\\uD83D\\uDC8A|\\uD83D\\uDC89|\\uD83D\\uDC88|\\uD83D\\uDC87\\uD83C\\uDFFF|\\uD83D\\uDC87\\uD83C\\uDFFE|\\uD83D\\uDC87\\uD83C\\uDFFD|\\uD83D\\uDC87\\uD83C\\uDFFC|\\uD83D\\uDC87\\uD83C\\uDFFB|\\uD83D\\uDC87\\u200D\\u2642\\uFE0F|\\uD83D\\uDC87|\\uD83D\\uDC86\\uD83C\\uDFFF|\\uD83D\\uDC86\\uD83C\\uDFFE|\\uD83D\\uDC86\\uD83C\\uDFFD|\\uD83D\\uDC86\\uD83C\\uDFFC|\\uD83D\\uDC86\\uD83C\\uDFFB|\\uD83D\\uDC86\\u200D\\u2642\\uFE0F|\\uD83D\\uDC86|\\uD83D\\uDC85\\uD83C\\uDFFF|\\uD83D\\uDC85\\uD83C\\uDFFE|\\uD83D\\uDC85\\uD83C\\uDFFD|\\uD83D\\uDC85\\uD83C\\uDFFC|\\uD83D\\uDC85\\uD83C\\uDFFB|\\uD83D\\uDC85|\\uD83D\\uDC84|\\uD83D\\uDC83\\uD83C\\uDFFF|\\uD83D\\uDC83\\uD83C\\uDFFE|\\uD83D\\uDC83\\uD83C\\uDFFD|\\uD83D\\uDC83\\uD83C\\uDFFC|\\uD83D\\uDC83\\uD83C\\uDFFB|\\uD83D\\uDC83|\\uD83D\\uDC82\\uD83C\\uDFFF|\\uD83D\\uDC82\\uD83C\\uDFFE|\\uD83D\\uDC82\\uD83C\\uDFFD|\\uD83D\\uDC82\\uD83C\\uDFFC|\\uD83D\\uDC82\\uD83C\\uDFFB|\\uD83D\\uDC82\\u200D\\u2640\\uFE0F|\\uD83D\\uDC82|\\uD83D\\uDC81\\uD83C\\uDFFF|\\uD83D\\uDC81\\uD83C\\uDFFE|\\uD83D\\uDC81\\uD83C\\uDFFD|\\uD83D\\uDC81\\uD83C\\uDFFC|\\uD83D\\uDC81\\uD83C\\uDFFB|\\uD83D\\uDC81\\u200D\\u2642\\uFE0F|\\uD83D\\uDC81|\\uD83D\\uDC80|\\uD83D\\uDC7F|\\uD83D\\uDC7E|\\uD83D\\uDC7D|\\uD83D\\uDC7C\\uD83C\\uDFFF|\\uD83D\\uDC7C\\uD83C\\uDFFE|\\uD83D\\uDC7C\\uD83C\\uDFFD|\\uD83D\\uDC7C\\uD83C\\uDFFC|\\uD83D\\uDC7C\\uD83C\\uDFFB|\\uD83D\\uDC7C|\\uD83D\\uDC7B|\\uD83D\\uDC7A|\\uD83D\\uDC79|\\uD83D\\uDC78\\uD83C\\uDFFF|\\uD83D\\uDC78\\uD83C\\uDFFE|\\uD83D\\uDC78\\uD83C\\uDFFD|\\uD83D\\uDC78\\uD83C\\uDFFC|\\uD83D\\uDC78\\uD83C\\uDFFB|\\uD83D\\uDC78|\\uD83D\\uDC77\\uD83C\\uDFFF|\\uD83D\\uDC77\\uD83C\\uDFFE|\\uD83D\\uDC77\\uD83C\\uDFFD|\\uD83D\\uDC77\\uD83C\\uDFFC|\\uD83D\\uDC77\\uD83C\\uDFFB|\\uD83D\\uDC77\\u200D\\u2640\\uFE0F|\\uD83D\\uDC77|\\uD83D\\uDC76\\uD83C\\uDFFF|\\uD83D\\uDC76\\uD83C\\uDFFE|\\uD83D\\uDC76\\uD83C\\uDFFD|\\uD83D\\uDC76\\uD83C\\uDFFC|\\uD83D\\uDC76\\uD83C\\uDFFB|\\uD83D\\uDC76|\\uD83D\\uDC75\\uD83C\\uDFFF|\\uD83D\\uDC75\\uD83C\\uDFFE|\\uD83D\\uDC75\\uD83C\\uDFFD|\\uD83D\\uDC75\\uD83C\\uDFFC|\\uD83D\\uDC75\\uD83C\\uDFFB|\\uD83D\\uDC75|\\uD83D\\uDC74\\uD83C\\uDFFF|\\uD83D\\uDC74\\uD83C\\uDFFE|\\uD83D\\uDC74\\uD83C\\uDFFD|\\uD83D\\uDC74\\uD83C\\uDFFC|\\uD83D\\uDC74\\uD83C\\uDFFB|\\uD83D\\uDC74|\\uD83D\\uDC73\\uD83C\\uDFFF|\\uD83D\\uDC73\\uD83C\\uDFFE|\\uD83D\\uDC73\\uD83C\\uDFFD|\\uD83D\\uDC73\\uD83C\\uDFFC|\\uD83D\\uDC73\\uD83C\\uDFFB|\\uD83D\\uDC73\\u200D\\u2640\\uFE0F|\\uD83D\\uDC73|\\uD83D\\uDC72\\uD83C\\uDFFF|\\uD83D\\uDC72\\uD83C\\uDFFE|\\uD83D\\uDC72\\uD83C\\uDFFD|\\uD83D\\uDC72\\uD83C\\uDFFC|\\uD83D\\uDC72\\uD83C\\uDFFB|\\uD83D\\uDC72|\\uD83D\\uDC71\\uD83C\\uDFFF|\\uD83D\\uDC71\\uD83C\\uDFFE|\\uD83D\\uDC71\\uD83C\\uDFFD|\\uD83D\\uDC71\\uD83C\\uDFFC|\\uD83D\\uDC71\\uD83C\\uDFFB|\\uD83D\\uDC71\\u200D\\u2640\\uFE0F|\\uD83D\\uDC71|\\uD83D\\uDC70\\uD83C\\uDFFF|\\uD83D\\uDC70\\uD83C\\uDFFE|\\uD83D\\uDC70\\uD83C\\uDFFD|\\uD83D\\uDC70\\uD83C\\uDFFC|\\uD83D\\uDC70\\uD83C\\uDFFB|\\uD83D\\uDC70|\\uD83D\\uDC6F\\u200D\\u2642\\uFE0F|\\uD83D\\uDC6F|\\uD83D\\uDC6E\\uD83C\\uDFFF|\\uD83D\\uDC6E\\uD83C\\uDFFE|\\uD83D\\uDC6E\\uD83C\\uDFFD|\\uD83D\\uDC6E\\uD83C\\uDFFC|\\uD83D\\uDC6E\\uD83C\\uDFFB|\\uD83D\\uDC6E\\u200D\\u2640\\uFE0F|\\uD83D\\uDC6E|\\uD83D\\uDC6D|\\uD83D\\uDC6C|\\uD83D\\uDC6B|\\uD83D\\uDC6A|\\uD83D\\uDC69\\uD83C\\uDFFF|\\uD83D\\uDC69\\uD83C\\uDFFE|\\uD83D\\uDC69\\uD83C\\uDFFD|\\uD83D\\uDC69\\uD83C\\uDFFC|\\uD83D\\uDC69\\uD83C\\uDFFB|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC8B\\u200D\\uD83D\\uDC69|\\uD83D\\uDC69\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68|\\uD83D\\uDC69\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC69|\\uD83D\\uDC69\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC68|\\uD83D\\uDC69|\\uD83D\\uDC68\\uD83C\\uDFFF|\\uD83D\\uDC68\\uD83C\\uDFFE|\\uD83D\\uDC68\\uD83C\\uDFFD|\\uD83D\\uDC68\\uD83C\\uDFFC|\\uD83D\\uDC68\\uD83C\\uDFFB|\\uD83D\\uDC68\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC69\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC68\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC68\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC68\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC68\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC68\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC67\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC67|\\uD83D\\uDC68\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\uD83D\\uDC66|\\uD83D\\uDC68\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68|\\uD83D\\uDC68\\u200D\\u2764\\uFE0F\\u200D\\uD83D\\uDC68|\\uD83D\\uDC68|\\uD83D\\uDC67\\uD83C\\uDFFF|\\uD83D\\uDC67\\uD83C\\uDFFE|\\uD83D\\uDC67\\uD83C\\uDFFD|\\uD83D\\uDC67\\uD83C\\uDFFC|\\uD83D\\uDC67\\uD83C\\uDFFB|\\uD83D\\uDC67|\\uD83D\\uDC66\\uD83C\\uDFFF|\\uD83D\\uDC66\\uD83C\\uDFFE|\\uD83D\\uDC66\\uD83C\\uDFFD|\\uD83D\\uDC66\\uD83C\\uDFFC|\\uD83D\\uDC66\\uD83C\\uDFFB|\\uD83D\\uDC66|\\uD83D\\uDC65|\\uD83D\\uDC64|\\uD83D\\uDC63|\\uD83D\\uDC62|\\uD83D\\uDC61|\\uD83D\\uDC60|\\uD83D\\uDC5F|\\uD83D\\uDC5E|\\uD83D\\uDC5D|\\uD83D\\uDC5C|\\uD83D\\uDC5B|\\uD83D\\uDC5A|\\uD83D\\uDC59|\\uD83D\\uDC58|\\uD83D\\uDC57|\\uD83D\\uDC56|\\uD83D\\uDC55|\\uD83D\\uDC54|\\uD83D\\uDC53|\\uD83D\\uDC52|\\uD83D\\uDC51|\\uD83D\\uDC50\\uD83C\\uDFFF|\\uD83D\\uDC50\\uD83C\\uDFFE|\\uD83D\\uDC50\\uD83C\\uDFFD|\\uD83D\\uDC50\\uD83C\\uDFFC|\\uD83D\\uDC50\\uD83C\\uDFFB|\\uD83D\\uDC50|\\uD83D\\uDC4F\\uD83C\\uDFFF|\\uD83D\\uDC4F\\uD83C\\uDFFE|\\uD83D\\uDC4F\\uD83C\\uDFFD|\\uD83D\\uDC4F\\uD83C\\uDFFC|\\uD83D\\uDC4F\\uD83C\\uDFFB|\\uD83D\\uDC4F|\\uD83D\\uDC4E\\uD83C\\uDFFF|\\uD83D\\uDC4E\\uD83C\\uDFFE|\\uD83D\\uDC4E\\uD83C\\uDFFD|\\uD83D\\uDC4E\\uD83C\\uDFFC|\\uD83D\\uDC4E\\uD83C\\uDFFB|\\uD83D\\uDC4E|\\uD83D\\uDC4D\\uD83C\\uDFFF|\\uD83D\\uDC4D\\uD83C\\uDFFE|\\uD83D\\uDC4D\\uD83C\\uDFFD|\\uD83D\\uDC4D\\uD83C\\uDFFC|\\uD83D\\uDC4D\\uD83C\\uDFFB|\\uD83D\\uDC4D|\\uD83D\\uDC4C\\uD83C\\uDFFF|\\uD83D\\uDC4C\\uD83C\\uDFFE|\\uD83D\\uDC4C\\uD83C\\uDFFD|\\uD83D\\uDC4C\\uD83C\\uDFFC|\\uD83D\\uDC4C\\uD83C\\uDFFB|\\uD83D\\uDC4C|\\uD83D\\uDC4B\\uD83C\\uDFFF|\\uD83D\\uDC4B\\uD83C\\uDFFE|\\uD83D\\uDC4B\\uD83C\\uDFFD|\\uD83D\\uDC4B\\uD83C\\uDFFC|\\uD83D\\uDC4B\\uD83C\\uDFFB|\\uD83D\\uDC4B|\\uD83D\\uDC4A\\uD83C\\uDFFF|\\uD83D\\uDC4A\\uD83C\\uDFFE|\\uD83D\\uDC4A\\uD83C\\uDFFD|\\uD83D\\uDC4A\\uD83C\\uDFFC|\\uD83D\\uDC4A\\uD83C\\uDFFB|\\uD83D\\uDC4A|\\uD83D\\uDC49\\uD83C\\uDFFF|\\uD83D\\uDC49\\uD83C\\uDFFE|\\uD83D\\uDC49\\uD83C\\uDFFD|\\uD83D\\uDC49\\uD83C\\uDFFC|\\uD83D\\uDC49\\uD83C\\uDFFB|\\uD83D\\uDC49|\\uD83D\\uDC48\\uD83C\\uDFFF|\\uD83D\\uDC48\\uD83C\\uDFFE|\\uD83D\\uDC48\\uD83C\\uDFFD|\\uD83D\\uDC48\\uD83C\\uDFFC|\\uD83D\\uDC48\\uD83C\\uDFFB|\\uD83D\\uDC48|\\uD83D\\uDC47\\uD83C\\uDFFF|\\uD83D\\uDC47\\uD83C\\uDFFE|\\uD83D\\uDC47\\uD83C\\uDFFD|\\uD83D\\uDC47\\uD83C\\uDFFC|\\uD83D\\uDC47\\uD83C\\uDFFB|\\uD83D\\uDC47|\\uD83D\\uDC46\\uD83C\\uDFFF|\\uD83D\\uDC46\\uD83C\\uDFFE|\\uD83D\\uDC46\\uD83C\\uDFFD|\\uD83D\\uDC46\\uD83C\\uDFFC|\\uD83D\\uDC46\\uD83C\\uDFFB|\\uD83D\\uDC46|\\uD83D\\uDC45|\\uD83D\\uDC44|\\uD83D\\uDC43\\uD83C\\uDFFF|\\uD83D\\uDC43\\uD83C\\uDFFE|\\uD83D\\uDC43\\uD83C\\uDFFD|\\uD83D\\uDC43\\uD83C\\uDFFC|\\uD83D\\uDC43\\uD83C\\uDFFB|\\uD83D\\uDC43|\\uD83D\\uDC42\\uD83C\\uDFFF|\\uD83D\\uDC42\\uD83C\\uDFFE|\\uD83D\\uDC42\\uD83C\\uDFFD|\\uD83D\\uDC42\\uD83C\\uDFFC|\\uD83D\\uDC42\\uD83C\\uDFFB|\\uD83D\\uDC42|\\uD83D\\uDC41\\u200D\\uD83D\\uDDE8|\\uD83D\\uDC41|\\uD83D\\uDC40|\\uD83D\\uDC3F|\\uD83D\\uDC3E|\\uD83D\\uDC3D|\\uD83D\\uDC3C|\\uD83D\\uDC3B|\\uD83D\\uDC3A|\\uD83D\\uDC39|\\uD83D\\uDC38|\\uD83D\\uDC37|\\uD83D\\uDC36|\\uD83D\\uDC35|\\uD83D\\uDC34|\\uD83D\\uDC33|\\uD83D\\uDC32|\\uD83D\\uDC31|\\uD83D\\uDC30|\\uD83D\\uDC2F|\\uD83D\\uDC2E|\\uD83D\\uDC2D|\\uD83D\\uDC2C|\\uD83D\\uDC2B|\\uD83D\\uDC2A|\\uD83D\\uDC29|\\uD83D\\uDC28|\\uD83D\\uDC27|\\uD83D\\uDC26|\\uD83D\\uDC25|\\uD83D\\uDC24|\\uD83D\\uDC23|\\uD83D\\uDC22|\\uD83D\\uDC21|\\uD83D\\uDC20|\\uD83D\\uDC1F|\\uD83D\\uDC1E|\\uD83D\\uDC1D|\\uD83D\\uDC1C|\\uD83D\\uDC1B|\\uD83D\\uDC1A|\\uD83D\\uDC19|\\uD83D\\uDC18|\\uD83D\\uDC17|\\uD83D\\uDC16|\\uD83D\\uDC15|\\uD83D\\uDC14|\\uD83D\\uDC13|\\uD83D\\uDC12|\\uD83D\\uDC11|\\uD83D\\uDC10|\\uD83D\\uDC0F|\\uD83D\\uDC0E|\\uD83D\\uDC0D|\\uD83D\\uDC0C|\\uD83D\\uDC0B|\\uD83D\\uDC0A|\\uD83D\\uDC09|\\uD83D\\uDC08|\\uD83D\\uDC07|\\uD83D\\uDC06|\\uD83D\\uDC05|\\uD83D\\uDC04|\\uD83D\\uDC03|\\uD83D\\uDC02|\\uD83D\\uDC01|\\uD83D\\uDC00|\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC|\\uD83C\\uDFFB|\\uD83C\\uDFFA|\\uD83C\\uDFF9|\\uD83C\\uDFF8|\\uD83C\\uDFF7|\\uD83C\\uDFF5|\\uD83C\\uDFF4|\\uD83C\\uDFF3\\uFE0F\\u200D\\uD83C\\uDF08|\\uD83C\\uDFF3|\\uD83C\\uDFF0|\\uD83C\\uDFEF|\\uD83C\\uDFEE|\\uD83C\\uDFED|\\uD83C\\uDFEC|\\uD83C\\uDFEB|\\uD83C\\uDFEA|\\uD83C\\uDFE9|\\uD83C\\uDFE8|\\uD83C\\uDFE7|\\uD83C\\uDFE6|\\uD83C\\uDFE5|\\uD83C\\uDFE4|\\uD83C\\uDFE3|\\uD83C\\uDFE2|\\uD83C\\uDFE1|\\uD83C\\uDFE0|\\uD83C\\uDFDF|\\uD83C\\uDFDE|\\uD83C\\uDFDD|\\uD83C\\uDFDC|\\uD83C\\uDFDB|\\uD83C\\uDFDA|\\uD83C\\uDFD9|\\uD83C\\uDFD8|\\uD83C\\uDFD7|\\uD83C\\uDFD6|\\uD83C\\uDFD5|\\uD83C\\uDFD4|\\uD83C\\uDFD3|\\uD83C\\uDFD2|\\uD83C\\uDFD1|\\uD83C\\uDFD0|\\uD83C\\uDFCF|\\uD83C\\uDFCE|\\uD83C\\uDFCD|\\uD83C\\uDFCC\\uFE0F\\u200D\\u2640\\uFE0F|\\uD83C\\uDFCC|\\uD83C\\uDFCB\\uFE0F\\u200D\\u2640\\uFE0F|\\uD83C\\uDFCB\\uD83C\\uDFFF|\\uD83C\\uDFCB\\uD83C\\uDFFE|\\uD83C\\uDFCB\\uD83C\\uDFFD|\\uD83C\\uDFCB\\uD83C\\uDFFC|\\uD83C\\uDFCB\\uD83C\\uDFFB|\\uD83C\\uDFCB|\\uD83C\\uDFCA\\uD83C\\uDFFF|\\uD83C\\uDFCA\\uD83C\\uDFFE|\\uD83C\\uDFCA\\uD83C\\uDFFD|\\uD83C\\uDFCA\\uD83C\\uDFFC|\\uD83C\\uDFCA\\uD83C\\uDFFB|\\uD83C\\uDFCA\\u200D\\u2640\\uFE0F|\\uD83C\\uDFCA|\\uD83C\\uDFC9|\\uD83C\\uDFC8|\\uD83C\\uDFC7|\\uD83C\\uDFC6|\\uD83C\\uDFC5|\\uD83C\\uDFC4\\uD83C\\uDFFF|\\uD83C\\uDFC4\\uD83C\\uDFFE|\\uD83C\\uDFC4\\uD83C\\uDFFD|\\uD83C\\uDFC4\\uD83C\\uDFFC|\\uD83C\\uDFC4\\uD83C\\uDFFB|\\uD83C\\uDFC4\\u200D\\u2640\\uFE0F|\\uD83C\\uDFC4|\\uD83C\\uDFC3\\uD83C\\uDFFF|\\uD83C\\uDFC3\\uD83C\\uDFFE|\\uD83C\\uDFC3\\uD83C\\uDFFD|\\uD83C\\uDFC3\\uD83C\\uDFFC|\\uD83C\\uDFC3\\uD83C\\uDFFB|\\uD83C\\uDFC3\\u200D\\u2640\\uFE0F|\\uD83C\\uDFC3|\\uD83C\\uDFC2|\\uD83C\\uDFC1|\\uD83C\\uDFC0|\\uD83C\\uDFBF|\\uD83C\\uDFBE|\\uD83C\\uDFBD|\\uD83C\\uDFBC|\\uD83C\\uDFBB|\\uD83C\\uDFBA|\\uD83C\\uDFB9|\\uD83C\\uDFB8|\\uD83C\\uDFB7|\\uD83C\\uDFB6|\\uD83C\\uDFB5|\\uD83C\\uDFB4|\\uD83C\\uDFB3|\\uD83C\\uDFB2|\\uD83C\\uDFB1|\\uD83C\\uDFB0|\\uD83C\\uDFAF|\\uD83C\\uDFAE|\\uD83C\\uDFAD|\\uD83C\\uDFAC|\\uD83C\\uDFAB|\\uD83C\\uDFAA|\\uD83C\\uDFA9|\\uD83C\\uDFA8|\\uD83C\\uDFA7|\\uD83C\\uDFA6|\\uD83C\\uDFA5|\\uD83C\\uDFA4|\\uD83C\\uDFA3|\\uD83C\\uDFA2|\\uD83C\\uDFA1|\\uD83C\\uDFA0|\\uD83C\\uDF9F|\\uD83C\\uDF9E|\\uD83C\\uDF9B|\\uD83C\\uDF9A|\\uD83C\\uDF99|\\uD83C\\uDF97|\\uD83C\\uDF96|\\uD83C\\uDF93|\\uD83C\\uDF92|\\uD83C\\uDF91|\\uD83C\\uDF90|\\uD83C\\uDF8F|\\uD83C\\uDF8E|\\uD83C\\uDF8D|\\uD83C\\uDF8C|\\uD83C\\uDF8B|\\uD83C\\uDF8A|\\uD83C\\uDF89|\\uD83C\\uDF88|\\uD83C\\uDF87|\\uD83C\\uDF86|\\uD83C\\uDF85\\uD83C\\uDFFF|\\uD83C\\uDF85\\uD83C\\uDFFE|\\uD83C\\uDF85\\uD83C\\uDFFD|\\uD83C\\uDF85\\uD83C\\uDFFC|\\uD83C\\uDF85\\uD83C\\uDFFB|\\uD83C\\uDF85|\\uD83C\\uDF84|\\uD83C\\uDF83|\\uD83C\\uDF82|\\uD83C\\uDF81|\\uD83C\\uDF80|\\uD83C\\uDF7F|\\uD83C\\uDF7E|\\uD83C\\uDF7D|\\uD83C\\uDF7C|\\uD83C\\uDF7B|\\uD83C\\uDF7A|\\uD83C\\uDF79|\\uD83C\\uDF78|\\uD83C\\uDF77|\\uD83C\\uDF76|\\uD83C\\uDF75|\\uD83C\\uDF74|\\uD83C\\uDF73|\\uD83C\\uDF72|\\uD83C\\uDF71|\\uD83C\\uDF70|\\uD83C\\uDF6F|\\uD83C\\uDF6E|\\uD83C\\uDF6D|\\uD83C\\uDF6C|\\uD83C\\uDF6B|\\uD83C\\uDF6A|\\uD83C\\uDF69|\\uD83C\\uDF68|\\uD83C\\uDF67|\\uD83C\\uDF66|\\uD83C\\uDF65|\\uD83C\\uDF64|\\uD83C\\uDF63|\\uD83C\\uDF62|\\uD83C\\uDF61|\\uD83C\\uDF60|\\uD83C\\uDF5F|\\uD83C\\uDF5E|\\uD83C\\uDF5D|\\uD83C\\uDF5C|\\uD83C\\uDF5B|\\uD83C\\uDF5A|\\uD83C\\uDF59|\\uD83C\\uDF58|\\uD83C\\uDF57|\\uD83C\\uDF56|\\uD83C\\uDF55|\\uD83C\\uDF54|\\uD83C\\uDF53|\\uD83C\\uDF52|\\uD83C\\uDF51|\\uD83C\\uDF50|\\uD83C\\uDF4F|\\uD83C\\uDF4E|\\uD83C\\uDF4D|\\uD83C\\uDF4C|\\uD83C\\uDF4B|\\uD83C\\uDF4A|\\uD83C\\uDF49|\\uD83C\\uDF48|\\uD83C\\uDF47|\\uD83C\\uDF46|\\uD83C\\uDF45|\\uD83C\\uDF44|\\uD83C\\uDF43|\\uD83C\\uDF42|\\uD83C\\uDF41|\\uD83C\\uDF40|\\uD83C\\uDF3F|\\uD83C\\uDF3E|\\uD83C\\uDF3D|\\uD83C\\uDF3C|\\uD83C\\uDF3B|\\uD83C\\uDF3A|\\uD83C\\uDF39|\\uD83C\\uDF38|\\uD83C\\uDF37|\\uD83C\\uDF36|\\uD83C\\uDF35|\\uD83C\\uDF34|\\uD83C\\uDF33|\\uD83C\\uDF32|\\uD83C\\uDF31|\\uD83C\\uDF30|\\uD83C\\uDF2F|\\uD83C\\uDF2E|\\uD83C\\uDF2D|\\uD83C\\uDF2C|\\uD83C\\uDF2B|\\uD83C\\uDF2A|\\uD83C\\uDF29|\\uD83C\\uDF28|\\uD83C\\uDF27|\\uD83C\\uDF26|\\uD83C\\uDF25|\\uD83C\\uDF24|\\uD83C\\uDF21|\\uD83C\\uDF20|\\uD83C\\uDF1F|\\uD83C\\uDF1E|\\uD83C\\uDF1D|\\uD83C\\uDF1C|\\uD83C\\uDF1B|\\uD83C\\uDF1A|\\uD83C\\uDF19|\\uD83C\\uDF18|\\uD83C\\uDF17|\\uD83C\\uDF16|\\uD83C\\uDF15|\\uD83C\\uDF14|\\uD83C\\uDF13|\\uD83C\\uDF12|\\uD83C\\uDF11|\\uD83C\\uDF10|\\uD83C\\uDF0F|\\uD83C\\uDF0E|\\uD83C\\uDF0D|\\uD83C\\uDF0C|\\uD83C\\uDF0B|\\uD83C\\uDF0A|\\uD83C\\uDF09|\\uD83C\\uDF08|\\uD83C\\uDF07|\\uD83C\\uDF06|\\uD83C\\uDF05|\\uD83C\\uDF04|\\uD83C\\uDF03|\\uD83C\\uDF02|\\uD83C\\uDF01|\\uD83C\\uDF00|\\uD83C\\uDE51|\\uD83C\\uDE50|\\uD83C\\uDE3A|\\uD83C\\uDE39|\\uD83C\\uDE38|\\uD83C\\uDE37|\\uD83C\\uDE36|\\uD83C\\uDE35|\\uD83C\\uDE34|\\uD83C\\uDE33|\\uD83C\\uDE32|\\uD83C\\uDE2F|\\uD83C\\uDE1A|\\uD83C\\uDE02|\\uD83C\\uDE01|\\uD83C\\uDDFF\\uD83C\\uDDFC|\\uD83C\\uDDFF\\uD83C\\uDDF2|\\uD83C\\uDDFF\\uD83C\\uDDE6|\\uD83C\\uDDFE\\uD83C\\uDDF9|\\uD83C\\uDDFE\\uD83C\\uDDEA|\\uD83C\\uDDFD\\uD83C\\uDDF0|\\uD83C\\uDDFC\\uD83C\\uDDF8|\\uD83C\\uDDFC\\uD83C\\uDDEB|\\uD83C\\uDDFB\\uD83C\\uDDFA|\\uD83C\\uDDFB\\uD83C\\uDDF3|\\uD83C\\uDDFB\\uD83C\\uDDEE|\\uD83C\\uDDFB\\uD83C\\uDDEC|\\uD83C\\uDDFB\\uD83C\\uDDEA|\\uD83C\\uDDFB\\uD83C\\uDDE8|\\uD83C\\uDDFB\\uD83C\\uDDE6|\\uD83C\\uDDFA\\uD83C\\uDDFF|\\uD83C\\uDDFA\\uD83C\\uDDFE|\\uD83C\\uDDFA\\uD83C\\uDDF8|\\uD83C\\uDDFA\\uD83C\\uDDF2|\\uD83C\\uDDFA\\uD83C\\uDDEC|\\uD83C\\uDDFA\\uD83C\\uDDE6|\\uD83C\\uDDF9\\uD83C\\uDDFF|\\uD83C\\uDDF9\\uD83C\\uDDFC|\\uD83C\\uDDF9\\uD83C\\uDDFB|\\uD83C\\uDDF9\\uD83C\\uDDF9|\\uD83C\\uDDF9\\uD83C\\uDDF7|\\uD83C\\uDDF9\\uD83C\\uDDF4|\\uD83C\\uDDF9\\uD83C\\uDDF3|\\uD83C\\uDDF9\\uD83C\\uDDF2|\\uD83C\\uDDF9\\uD83C\\uDDF1|\\uD83C\\uDDF9\\uD83C\\uDDF0|\\uD83C\\uDDF9\\uD83C\\uDDEF|\\uD83C\\uDDF9\\uD83C\\uDDED|\\uD83C\\uDDF9\\uD83C\\uDDEC|\\uD83C\\uDDF9\\uD83C\\uDDEB|\\uD83C\\uDDF9\\uD83C\\uDDE9|\\uD83C\\uDDF9\\uD83C\\uDDE8|\\uD83C\\uDDF9\\uD83C\\uDDE6|\\uD83C\\uDDF8\\uD83C\\uDDFF|\\uD83C\\uDDF8\\uD83C\\uDDFE|\\uD83C\\uDDF8\\uD83C\\uDDFD|\\uD83C\\uDDF8\\uD83C\\uDDFB|\\uD83C\\uDDF8\\uD83C\\uDDF9|\\uD83C\\uDDF8\\uD83C\\uDDF8|\\uD83C\\uDDF8\\uD83C\\uDDF7|\\uD83C\\uDDF8\\uD83C\\uDDF4|\\uD83C\\uDDF8\\uD83C\\uDDF3|\\uD83C\\uDDF8\\uD83C\\uDDF2|\\uD83C\\uDDF8\\uD83C\\uDDF1|\\uD83C\\uDDF8\\uD83C\\uDDF0|\\uD83C\\uDDF8\\uD83C\\uDDEF|\\uD83C\\uDDF8\\uD83C\\uDDEE|\\uD83C\\uDDF8\\uD83C\\uDDED|\\uD83C\\uDDF8\\uD83C\\uDDEC|\\uD83C\\uDDF8\\uD83C\\uDDEA|\\uD83C\\uDDF8\\uD83C\\uDDE9|\\uD83C\\uDDF8\\uD83C\\uDDE8|\\uD83C\\uDDF8\\uD83C\\uDDE7|\\uD83C\\uDDF8\\uD83C\\uDDE6|\\uD83C\\uDDF7\\uD83C\\uDDFC|\\uD83C\\uDDF7\\uD83C\\uDDFA|\\uD83C\\uDDF7\\uD83C\\uDDF8|\\uD83C\\uDDF7\\uD83C\\uDDF4|\\uD83C\\uDDF7\\uD83C\\uDDEA|\\uD83C\\uDDF6\\uD83C\\uDDE6|\\uD83C\\uDDF5\\uD83C\\uDDFE|\\uD83C\\uDDF5\\uD83C\\uDDFC|\\uD83C\\uDDF5\\uD83C\\uDDF9|\\uD83C\\uDDF5\\uD83C\\uDDF8|\\uD83C\\uDDF5\\uD83C\\uDDF7|\\uD83C\\uDDF5\\uD83C\\uDDF3|\\uD83C\\uDDF5\\uD83C\\uDDF2|\\uD83C\\uDDF5\\uD83C\\uDDF1|\\uD83C\\uDDF5\\uD83C\\uDDF0|\\uD83C\\uDDF5\\uD83C\\uDDED|\\uD83C\\uDDF5\\uD83C\\uDDEC|\\uD83C\\uDDF5\\uD83C\\uDDEB|\\uD83C\\uDDF5\\uD83C\\uDDEA|\\uD83C\\uDDF5\\uD83C\\uDDE6|\\uD83C\\uDDF4\\uD83C\\uDDF2|\\uD83C\\uDDF3\\uD83C\\uDDFF|\\uD83C\\uDDF3\\uD83C\\uDDFA|\\uD83C\\uDDF3\\uD83C\\uDDF7|\\uD83C\\uDDF3\\uD83C\\uDDF5|\\uD83C\\uDDF3\\uD83C\\uDDF4|\\uD83C\\uDDF3\\uD83C\\uDDF1|\\uD83C\\uDDF3\\uD83C\\uDDEE|\\uD83C\\uDDF3\\uD83C\\uDDEC|\\uD83C\\uDDF3\\uD83C\\uDDEB|\\uD83C\\uDDF3\\uD83C\\uDDEA|\\uD83C\\uDDF3\\uD83C\\uDDE8|\\uD83C\\uDDF3\\uD83C\\uDDE6|\\uD83C\\uDDF2\\uD83C\\uDDFF|\\uD83C\\uDDF2\\uD83C\\uDDFE|\\uD83C\\uDDF2\\uD83C\\uDDFD|\\uD83C\\uDDF2\\uD83C\\uDDFC|\\uD83C\\uDDF2\\uD83C\\uDDFB|\\uD83C\\uDDF2\\uD83C\\uDDFA|\\uD83C\\uDDF2\\uD83C\\uDDF9|\\uD83C\\uDDF2\\uD83C\\uDDF8|\\uD83C\\uDDF2\\uD83C\\uDDF7|\\uD83C\\uDDF2\\uD83C\\uDDF6|\\uD83C\\uDDF2\\uD83C\\uDDF5|\\uD83C\\uDDF2\\uD83C\\uDDF4|\\uD83C\\uDDF2\\uD83C\\uDDF3|\\uD83C\\uDDF2\\uD83C\\uDDF2|\\uD83C\\uDDF2\\uD83C\\uDDF1|\\uD83C\\uDDF2\\uD83C\\uDDF0|\\uD83C\\uDDF2\\uD83C\\uDDED|\\uD83C\\uDDF2\\uD83C\\uDDEC|\\uD83C\\uDDF2\\uD83C\\uDDEB|\\uD83C\\uDDF2\\uD83C\\uDDEA|\\uD83C\\uDDF2\\uD83C\\uDDE9|\\uD83C\\uDDF2\\uD83C\\uDDE8|\\uD83C\\uDDF2\\uD83C\\uDDE6|\\uD83C\\uDDF1\\uD83C\\uDDFE|\\uD83C\\uDDF1\\uD83C\\uDDFB|\\uD83C\\uDDF1\\uD83C\\uDDFA|\\uD83C\\uDDF1\\uD83C\\uDDF9|\\uD83C\\uDDF1\\uD83C\\uDDF8|\\uD83C\\uDDF1\\uD83C\\uDDF7|\\uD83C\\uDDF1\\uD83C\\uDDF0|\\uD83C\\uDDF1\\uD83C\\uDDEE|\\uD83C\\uDDF1\\uD83C\\uDDE8|\\uD83C\\uDDF1\\uD83C\\uDDE7|\\uD83C\\uDDF1\\uD83C\\uDDE6|\\uD83C\\uDDF0\\uD83C\\uDDFF|\\uD83C\\uDDF0\\uD83C\\uDDFE|\\uD83C\\uDDF0\\uD83C\\uDDFC|\\uD83C\\uDDF0\\uD83C\\uDDF7|\\uD83C\\uDDF0\\uD83C\\uDDF5|\\uD83C\\uDDF0\\uD83C\\uDDF3|\\uD83C\\uDDF0\\uD83C\\uDDF2|\\uD83C\\uDDF0\\uD83C\\uDDEE|\\uD83C\\uDDF0\\uD83C\\uDDED|\\uD83C\\uDDF0\\uD83C\\uDDEC|\\uD83C\\uDDF0\\uD83C\\uDDEA|\\uD83C\\uDDEF\\uD83C\\uDDF5|\\uD83C\\uDDEF\\uD83C\\uDDF4|\\uD83C\\uDDEF\\uD83C\\uDDF2|\\uD83C\\uDDEF\\uD83C\\uDDEA|\\uD83C\\uDDEE\\uD83C\\uDDF9|\\uD83C\\uDDEE\\uD83C\\uDDF8|\\uD83C\\uDDEE\\uD83C\\uDDF7|\\uD83C\\uDDEE\\uD83C\\uDDF6|\\uD83C\\uDDEE\\uD83C\\uDDF4|\\uD83C\\uDDEE\\uD83C\\uDDF3|\\uD83C\\uDDEE\\uD83C\\uDDF2|\\uD83C\\uDDEE\\uD83C\\uDDF1|\\uD83C\\uDDEE\\uD83C\\uDDEA|\\uD83C\\uDDEE\\uD83C\\uDDE9|\\uD83C\\uDDEE\\uD83C\\uDDE8|\\uD83C\\uDDED\\uD83C\\uDDFA|\\uD83C\\uDDED\\uD83C\\uDDF9|\\uD83C\\uDDED\\uD83C\\uDDF7|\\uD83C\\uDDED\\uD83C\\uDDF3|\\uD83C\\uDDED\\uD83C\\uDDF2|\\uD83C\\uDDED\\uD83C\\uDDF0|\\uD83C\\uDDEC\\uD83C\\uDDFE|\\uD83C\\uDDEC\\uD83C\\uDDFC|\\uD83C\\uDDEC\\uD83C\\uDDFA|\\uD83C\\uDDEC\\uD83C\\uDDF9|\\uD83C\\uDDEC\\uD83C\\uDDF8|\\uD83C\\uDDEC\\uD83C\\uDDF7|\\uD83C\\uDDEC\\uD83C\\uDDF6|\\uD83C\\uDDEC\\uD83C\\uDDF5|\\uD83C\\uDDEC\\uD83C\\uDDF3|\\uD83C\\uDDEC\\uD83C\\uDDF2|\\uD83C\\uDDEC\\uD83C\\uDDF1|\\uD83C\\uDDEC\\uD83C\\uDDEE|\\uD83C\\uDDEC\\uD83C\\uDDED|\\uD83C\\uDDEC\\uD83C\\uDDEC|\\uD83C\\uDDEC\\uD83C\\uDDEB|\\uD83C\\uDDEC\\uD83C\\uDDEA|\\uD83C\\uDDEC\\uD83C\\uDDE9|\\uD83C\\uDDEC\\uD83C\\uDDE7|\\uD83C\\uDDEC\\uD83C\\uDDE6|\\uD83C\\uDDEB\\uD83C\\uDDF7|\\uD83C\\uDDEB\\uD83C\\uDDF4|\\uD83C\\uDDEB\\uD83C\\uDDF2|\\uD83C\\uDDEB\\uD83C\\uDDF0|\\uD83C\\uDDEB\\uD83C\\uDDEF|\\uD83C\\uDDEB\\uD83C\\uDDEE|\\uD83C\\uDDEA\\uD83C\\uDDFA|\\uD83C\\uDDEA\\uD83C\\uDDF9|\\uD83C\\uDDEA\\uD83C\\uDDF8|\\uD83C\\uDDEA\\uD83C\\uDDF7|\\uD83C\\uDDEA\\uD83C\\uDDED|\\uD83C\\uDDEA\\uD83C\\uDDEC|\\uD83C\\uDDEA\\uD83C\\uDDEA|\\uD83C\\uDDEA\\uD83C\\uDDE8|\\uD83C\\uDDEA\\uD83C\\uDDE6|\\uD83C\\uDDE9\\uD83C\\uDDFF|\\uD83C\\uDDE9\\uD83C\\uDDF4|\\uD83C\\uDDE9\\uD83C\\uDDF2|\\uD83C\\uDDE9\\uD83C\\uDDF0|\\uD83C\\uDDE9\\uD83C\\uDDEF|\\uD83C\\uDDE9\\uD83C\\uDDEC|\\uD83C\\uDDE9\\uD83C\\uDDEA|\\uD83C\\uDDE8\\uD83C\\uDDFF|\\uD83C\\uDDE8\\uD83C\\uDDFE|\\uD83C\\uDDE8\\uD83C\\uDDFD|\\uD83C\\uDDE8\\uD83C\\uDDFC|\\uD83C\\uDDE8\\uD83C\\uDDFB|\\uD83C\\uDDE8\\uD83C\\uDDFA|\\uD83C\\uDDE8\\uD83C\\uDDF7|\\uD83C\\uDDE8\\uD83C\\uDDF5|\\uD83C\\uDDE8\\uD83C\\uDDF4|\\uD83C\\uDDE8\\uD83C\\uDDF3|\\uD83C\\uDDE8\\uD83C\\uDDF2|\\uD83C\\uDDE8\\uD83C\\uDDF1|\\uD83C\\uDDE8\\uD83C\\uDDF0|\\uD83C\\uDDE8\\uD83C\\uDDEE|\\uD83C\\uDDE8\\uD83C\\uDDED|\\uD83C\\uDDE8\\uD83C\\uDDEC|\\uD83C\\uDDE8\\uD83C\\uDDEB|\\uD83C\\uDDE8\\uD83C\\uDDE9|\\uD83C\\uDDE8\\uD83C\\uDDE8|\\uD83C\\uDDE8\\uD83C\\uDDE6|\\uD83C\\uDDE7\\uD83C\\uDDFF|\\uD83C\\uDDE7\\uD83C\\uDDFE|\\uD83C\\uDDE7\\uD83C\\uDDFC|\\uD83C\\uDDE7\\uD83C\\uDDFB|\\uD83C\\uDDE7\\uD83C\\uDDF9|\\uD83C\\uDDE7\\uD83C\\uDDF8|\\uD83C\\uDDE7\\uD83C\\uDDF7|\\uD83C\\uDDE7\\uD83C\\uDDF6|\\uD83C\\uDDE7\\uD83C\\uDDF4|\\uD83C\\uDDE7\\uD83C\\uDDF3|\\uD83C\\uDDE7\\uD83C\\uDDF2|\\uD83C\\uDDE7\\uD83C\\uDDF1|\\uD83C\\uDDE7\\uD83C\\uDDEF|\\uD83C\\uDDE7\\uD83C\\uDDEE|\\uD83C\\uDDE7\\uD83C\\uDDED|\\uD83C\\uDDE7\\uD83C\\uDDEC|\\uD83C\\uDDE7\\uD83C\\uDDEB|\\uD83C\\uDDE7\\uD83C\\uDDEA|\\uD83C\\uDDE7\\uD83C\\uDDE9|\\uD83C\\uDDE7\\uD83C\\uDDE7|\\uD83C\\uDDE7\\uD83C\\uDDE6|\\uD83C\\uDDE6\\uD83C\\uDDFF|\\uD83C\\uDDE6\\uD83C\\uDDFD|\\uD83C\\uDDE6\\uD83C\\uDDFC|\\uD83C\\uDDE6\\uD83C\\uDDFA|\\uD83C\\uDDE6\\uD83C\\uDDF9|\\uD83C\\uDDE6\\uD83C\\uDDF8|\\uD83C\\uDDE6\\uD83C\\uDDF7|\\uD83C\\uDDE6\\uD83C\\uDDF6|\\uD83C\\uDDE6\\uD83C\\uDDF4|\\uD83C\\uDDE6\\uD83C\\uDDF2|\\uD83C\\uDDE6\\uD83C\\uDDF1|\\uD83C\\uDDE6\\uD83C\\uDDEE|\\uD83C\\uDDE6\\uD83C\\uDDEC|\\uD83C\\uDDE6\\uD83C\\uDDEB|\\uD83C\\uDDE6\\uD83C\\uDDEA|\\uD83C\\uDDE6\\uD83C\\uDDE9|\\uD83C\\uDDE6\\uD83C\\uDDE8|\\uD83C\\uDD9A|\\uD83C\\uDD99|\\uD83C\\uDD98|\\uD83C\\uDD97|\\uD83C\\uDD96|\\uD83C\\uDD95|\\uD83C\\uDD94|\\uD83C\\uDD93|\\uD83C\\uDD92|\\uD83C\\uDD91|\\uD83C\\uDD8E|\\uD83C\\uDD7F|\\uD83C\\uDD7E|\\uD83C\\uDD71|\\uD83C\\uDD70|\\uD83C\\uDCCF|\\uD83C\\uDC04|\\u3299|\\u3297|\\u303D|\\u3030|\\u2B55|\\u2B50|\\u2B1C|\\u2B1B|\\u2B07|\\u2B06|\\u2B05|\\u2935|\\u2934|\\u27BF|\\u27B0|\\u27A1|\\u2797|\\u2796|\\u2795|\\u2764|\\u2763|\\u2757|\\u2755|\\u2754|\\u2753|\\u274E|\\u274C|\\u2747|\\u2744|\\u2734|\\u2733|\\u2728|\\u2721|\\u271D|\\u2716|\\u2714|\\u2712|\\u270F|\\u270D\\uD83C\\uDFFF|\\u270D\\uD83C\\uDFFE|\\u270D\\uD83C\\uDFFD|\\u270D\\uD83C\\uDFFC|\\u270D\\uD83C\\uDFFB|\\u270D|\\u270C\\uD83C\\uDFFF|\\u270C\\uD83C\\uDFFE|\\u270C\\uD83C\\uDFFD|\\u270C\\uD83C\\uDFFC|\\u270C\\uD83C\\uDFFB|\\u270C|\\u270B\\uD83C\\uDFFF|\\u270B\\uD83C\\uDFFE|\\u270B\\uD83C\\uDFFD|\\u270B\\uD83C\\uDFFC|\\u270B\\uD83C\\uDFFB|\\u270B|\\u270A\\uD83C\\uDFFF|\\u270A\\uD83C\\uDFFE|\\u270A\\uD83C\\uDFFD|\\u270A\\uD83C\\uDFFC|\\u270A\\uD83C\\uDFFB|\\u270A|\\u2709|\\u2708|\\u2705|\\u2702|\\u26FD|\\u26FA|\\u26F9\\uFE0F\\u200D\\u2640\\uFE0F|\\u26F9\\uD83C\\uDFFF|\\u26F9\\uD83C\\uDFFE|\\u26F9\\uD83C\\uDFFD|\\u26F9\\uD83C\\uDFFC|\\u26F9\\uD83C\\uDFFB|\\u26F9|\\u26F8|\\u26F7|\\u26F5|\\u26F4|\\u26F3|\\u26F2|\\u26F1|\\u26F0|\\u26EA|\\u26E9|\\u26D4|\\u26D3|\\u26D1|\\u26CF|\\u26CE|\\u26C8|\\u26C5|\\u26C4|\\u26BE|\\u26BD|\\u26B1|\\u26B0|\\u26AB|\\u26AA|\\u26A1|\\u26A0|\\u269C|\\u269B|\\u2699|\\u2697|\\u2696|\\u2694|\\u2693|\\u2692|\\u267F|\\u267B|\\u2668|\\u2666|\\u2665|\\u2663|\\u2660|\\u2653|\\u2652|\\u2651|\\u2650|\\u264F|\\u264E|\\u264D|\\u264C|\\u264B|\\u264A|\\u2649|\\u2648|\\u263A|\\u2639|\\u2638|\\u262F|\\u262E|\\u262A|\\u2626|\\u2623|\\u2622|\\u2620|\\u261D\\uD83C\\uDFFF|\\u261D\\uD83C\\uDFFE|\\u261D\\uD83C\\uDFFD|\\u261D\\uD83C\\uDFFC|\\u261D\\uD83C\\uDFFB|\\u261D|\\u2618|\\u2615|\\u2614|\\u2611|\\u260E|\\u2604|\\u2603|\\u2602|\\u2601|\\u2600|\\u25FE|\\u25FD|\\u25FC|\\u25FB|\\u25C0|\\u25B6|\\u25AB|\\u25AA|\\u24C2|\\u23FA|\\u23F9|\\u23F8|\\u23F3|\\u23F2|\\u23F1|\\u23F0|\\u23EF|\\u23EE|\\u23ED|\\u23EC|\\u23EB|\\u23EA|\\u23E9|\\u23CF|\\u2328|\\u231B|\\u231A|\\u21AA|\\u21A9|\\u2199|\\u2198|\\u2197|\\u2196|\\u2195|\\u2194|\\u2139|\\u2122|\\u2049|\\u203C|\\u00AE|\\u00A9|\\u0039\\uFE0F\\u20E3|\\u0038\\uFE0F\\u20E3|\\u0037\\uFE0F\\u20E3|\\u0036\\uFE0F\\u20E3|\\u0035\\uFE0F\\u20E3|\\u0034\\uFE0F\\u20E3|\\u0033\\uFE0F\\u20E3|\\u0032\\uFE0F\\u20E3|\\u0031\\uFE0F\\u20E3|\\u0030\\uFE0F\\u20E3|\\u002A\\uFE0F\\u20E3|\\u0023\\uFE0F\\u20E3)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/p;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/util/o;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_1

    .line 119
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/util/p$1;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/p$1;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 185
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 189
    :goto_0
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 196
    :goto_1
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 191
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 191
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Lcom/yxcorp/utility/j;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/yxcorp/utility/j;

    invoke-direct {v0}, Lcom/yxcorp/utility/j;-><init>()V

    .line 108
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/yxcorp/utility/j;->a:Ljava/lang/ref/WeakReference;

    .line 111
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1055
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-gtz v7, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object v0, p1

    .line 1060
    check-cast v0, Landroid/text/Spanned;

    .line 1061
    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, v6, v7, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 1062
    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    .line 1063
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v3, v2, [Z

    .line 1064
    array-length v8, v1

    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v1, v5

    .line 1065
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ge v2, v10, :cond_2

    .line 1066
    const/4 v10, 0x1

    aput-boolean v10, v3, v2

    .line 1065
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1064
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 1071
    :goto_3
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v0, v4

    .line 1073
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1074
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-gt v3, v7, :cond_4

    .line 1077
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    aget-boolean v3, v1, v3

    if-nez v3, :cond_4

    .line 1080
    :cond_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1083
    invoke-virtual {v4, v6, v6, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1084
    if-nez v0, :cond_6

    move-object v0, p1

    .line 1086
    check-cast v0, Landroid/text/Spannable;

    .line 1091
    :cond_6
    new-instance v5, Lcom/yxcorp/gifshow/util/p$b;

    invoke-direct {v5, v4, v3}, Lcom/yxcorp/gifshow/util/p$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v8, 0x21

    invoke-interface {v0, v5, v3, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1095
    :cond_7
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 51
    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 347
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-object p0

    .line 351
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 352
    check-cast v0, Landroid/text/Spanned;

    .line 353
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 354
    if-eqz v1, :cond_c

    array-length v2, v1

    if-lez v2, :cond_c

    .line 355
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v3, v2, [Z

    .line 356
    array-length v7, v1

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v1, v5

    .line 357
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 358
    aput-boolean v10, v3, v2

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 356
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 363
    :goto_3
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v2, v4

    .line 365
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    aget-boolean v0, v1, v0

    if-nez v0, :cond_4

    .line 369
    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 3386
    sget-object v0, Lcom/yxcorp/gifshow/util/o;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3387
    if-eqz v0, :cond_b

    .line 3390
    :goto_5
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3391
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3392
    if-nez v0, :cond_7

    .line 3393
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/p;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3394
    if-nez v0, :cond_6

    .line 3395
    const-string/jumbo v0, "ks://EmojiHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNullBitmapFromFile:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3397
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 372
    :goto_6
    if-nez v2, :cond_a

    .line 373
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 374
    check-cast v0, Landroid/text/Spannable;

    .line 379
    :goto_7
    new-instance v2, Lcom/yxcorp/gifshow/util/p$b;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v7, v3}, Lcom/yxcorp/gifshow/util/p$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v7, 0x21

    invoke-interface {v0, v2, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v0

    .line 381
    goto :goto_4

    .line 3399
    :cond_6
    sget-object v7, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    const-string/jumbo v7, "ks://EmojiHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getBitmapFromFile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    goto :goto_6

    .line 376
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 382
    :cond_9
    if-eqz v2, :cond_0

    move-object p0, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 275
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2243
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 2244
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2243
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 2245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2251
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/p$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/util/p$2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 2263
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2265
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2266
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "emoji/"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3236
    const-string/jumbo v0, "emoji/emoji_order.txt"

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3238
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3239
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/util/o;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_2

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/p;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 154
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    :cond_0
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 156
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/util/p;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v1, "ks://EmojiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDrawableSupportSoftBank:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 167
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 171
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 175
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 178
    :goto_1
    return-object v0

    .line 169
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 173
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 173
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    const-string/jumbo v0, "0x"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 226
    array-length v0, v1

    new-array v2, v0, [C

    .line 228
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 229
    aget-object v3, v1, v0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v4, v1, v0

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 221
    :goto_0
    return-object p0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 218
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
