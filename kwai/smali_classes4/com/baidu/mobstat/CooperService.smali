.class public Lcom/baidu/mobstat/CooperService;
.super Lcom/baidu/mobstat/v;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/ICooperService;


# static fields
.field private static a:Lcom/baidu/mobstat/af;

.field private static b:Lcom/baidu/mobstat/CooperService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/baidu/mobstat/af;

    invoke-direct {v0}, Lcom/baidu/mobstat/af;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/baidu/mobstat/v;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/mobstat/CooperService;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/baidu/mobstat/CooperService;

    invoke-direct {v0}, Lcom/baidu/mobstat/CooperService;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    .line 46
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Lcom/baidu/mobstat/ay;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_1

    .line 91
    const/4 p0, 0x0

    .line 101
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    const-string v0, "000000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imei=null,mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b()Lcom/baidu/mobstat/af;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    invoke-static {p0}, Lcom/baidu/mobstat/ay;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    :try_start_0
    const-string v0, "sdkstat"

    const-string v1, "----------getAppChannel"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/u;->h(Landroid/content/Context;)Z

    move-result v0

    .line 388
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------setChannelWithCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    if-eqz v0, :cond_1

    .line 390
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    .line 391
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------mHeadObject.channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v3, v3, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    :cond_2
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    return-object v0

    .line 399
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getOSSysVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    .line 481
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkCellLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 518
    const-string v0, "BaiduMobAd_CELL_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkGPSLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 509
    const-string v0, "BaiduMobAd_GPS_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/4 v0, 0x0

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkWifiLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 500
    const-string v0, "BaiduMobAd_WIFI_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 408
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    const-string v1, "BaiduMobAd_STAT_ID"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    .line 411
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget v0, v0, Lcom/baidu/mobstat/af;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 427
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {p1}, Lcom/baidu/mobstat/ay;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobstat/af;->g:I

    .line 429
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget v0, v0, Lcom/baidu/mobstat/af;->g:I

    return v0
.end method

.method public getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {p1}, Lcom/baidu/mobstat/ay;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    .line 436
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 198
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {p1}, Lcom/baidu/mobstat/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 202
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/u;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 216
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 226
    :goto_1
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 220
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/mobstat/w;->b:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v2, v2, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/bd;->a([B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 310
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/mobstat/u;->j(Landroid/content/Context;)Z

    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/CooperService;->getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    goto :goto_0

    .line 263
    :cond_1
    if-nez p1, :cond_2

    .line 264
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_2
    const-string v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 269
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 273
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 275
    :try_start_1
    invoke-static {v1, p2}, Lcom/baidu/mobstat/CooperService;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 281
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 282
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_4
    invoke-static {p2}, Lcom/baidu/mobstat/ay;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    :cond_5
    :try_start_2
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 295
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    :cond_7
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hol"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/baidu/mobstat/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u5907id\u4e3a\u7a7a\uff0c\u7cfb\u7edf\u751f\u6210id ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_a
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iput-object v0, v1, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 307
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 308
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=mHeadObject.deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v2, v2, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto/16 :goto_1

    .line 290
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 278
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public bridge synthetic getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "http://hmma.baidu.com/app.gif"

    return-object v0
.end method

.method public bridge synthetic getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-static {p1}, Lcom/baidu/mobstat/ay;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;

    .line 462
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTJSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "3.7.1.4"

    return-object v0
.end method

.method public getMacID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    .line 142
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=mHeadObject.mHeadObject.macAddr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v2, v2, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/u;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    return-object v0

    .line 148
    :cond_2
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iput-object v0, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/u;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    invoke-static {}, Lcom/baidu/mobstat/ay;->a()Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    if-eqz v0, :cond_3

    .line 173
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    .line 174
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=macAddr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v2, v2, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/u;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    return-object v0

    .line 180
    :cond_4
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iput-object v0, v1, Lcom/baidu/mobstat/af;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    .line 496
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    .line 474
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    .line 449
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v1, v1, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    .line 488
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iget-object v0, v0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 527
    const/4 v1, 0x0

    .line 529
    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/bd;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secretValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 534
    :goto_0
    if-nez v0, :cond_0

    .line 535
    const-string v0, ""

    .line 536
    :cond_0
    return-object v0

    .line 532
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagValue()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method

.method public isHeadObjectIsNull()Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/baidu/mobstat/v;->removeShare(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/baidu/mobstat/v;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iput-object p1, v0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setappKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/af;

    iput-object p1, v0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/v;->updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/v;->updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
