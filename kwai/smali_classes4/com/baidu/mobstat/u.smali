.class Lcom/baidu/mobstat/u;
.super Lcom/baidu/mobstat/v;
.source "SourceFile"


# static fields
.field static a:Lcom/baidu/mobstat/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/baidu/mobstat/u;

    invoke-direct {v0}, Lcom/baidu/mobstat/u;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/baidu/mobstat/v;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/baidu/mobstat/u;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/u;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "sendLogtype"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method protected a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "lastsendtime"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/u;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 167
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "device_id_1"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method protected a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "exceptionanalysisflag"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 71
    const-string v0, "exceptionanalysisflag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 113
    const-string v0, "sendLogtype"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "timeinterval"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "cuid"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v0, "cuid"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/u;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :cond_0
    const-string v0, "cuidsec_1"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method protected b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 145
    const-string v0, "onlywifi"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method protected c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 134
    const-string v0, "timeinterval"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    const-string v0, "setchannelwithcodevalue"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method protected c(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 252
    const-string v0, "setchannelwithcode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 253
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    const-string v0, "mtjsdkmacss_1"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method protected d(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 332
    const-string v0, "mtjtv"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    return-void
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 155
    const-string v0, "onlywifi"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    const-string v0, "device_id_1"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    const-string v0, "mtjsdkmacsstv_1"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    const-string v0, "cuidsec_1"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const-string v0, "setchannelwithcodevalue"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 262
    const-string v0, "setchannelwithcode"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    const-string v0, "mtjsdkmacss_1"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 342
    const-string v0, "mtjtv"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    const-string v0, "mtjsdkmacsstv_1"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
