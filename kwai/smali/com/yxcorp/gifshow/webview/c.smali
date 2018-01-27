.class public final Lcom/yxcorp/gifshow/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 168
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/download/c;)I
    .locals 4

    .prologue
    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 1567
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1568
    if-eqz v0, :cond_0

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 1569
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/d;->b(I)V

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 1570
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/d;->a(I[Lcom/yxcorp/download/c;)V

    .line 1572
    :cond_0
    return v0
.end method

.method private a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;
    .locals 1

    .prologue
    .line 1593
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$29;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/webview/c$29;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/d;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;
    .locals 3

    .prologue
    .line 154
    .line 4474
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;-><init>()V

    .line 4475
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;->mCallbackData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;

    const-string/jumbo v2, "mobile_code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;->mMobileCode:Ljava/lang/String;

    .line 4476
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;->mCallbackData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;

    const-string/jumbo v2, "mobile_country_code"

    .line 4477
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;->mMobileCountryCode:Ljava/lang/String;

    .line 4478
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mNeedMobile:Z

    if-eqz v1, :cond_0

    .line 4479
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;->mCallbackData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;

    const-string/jumbo v2, "phone_number"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;->mMobile:Ljava/lang/String;

    .line 154
    :cond_0
    return-object v0
.end method

.method static a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 345
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 346
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/i$a;->nav_btn_back_black:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    .line 4543
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4544
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 4545
    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 4546
    iput v4, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 4547
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/i$b;->storage_invalid:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 4548
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 4549
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4551
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->RESUME:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v0, v1, :cond_1

    .line 5090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 4553
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/download/c;)I

    move-result v1

    .line 5220
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 4559
    :goto_0
    return-void

    .line 4554
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->PAUSE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v0, v1, :cond_2

    .line 6090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 4556
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/download/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->d(I)V

    goto :goto_0

    .line 4557
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->STOP:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v0, v1, :cond_3

    .line 7090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 4559
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/download/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->c(I)V

    goto :goto_0

    .line 8090
    :cond_3
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 8577
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 8579
    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->VIDEO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-ne v2, v3, :cond_5

    .line 8581
    :cond_4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 8582
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8581
    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 8584
    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 4561
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    .line 4562
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4561
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto :goto_0
.end method


# virtual methods
.method public final bindPhone(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 751
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$8;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$8;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 771
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$8;->b(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public final bindWithdrawType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1147
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$19;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$19;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1171
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$19;->b(Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public final captureCertVideo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/webview/c;->uploadCertVideo(Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method public final download(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1519
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$28;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$28;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1539
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$28;->b(Ljava/lang/String;)V

    .line 1540
    return-void
.end method

.method public final exitWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 602
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$3;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c$3;->a(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final fansTopPay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 990
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$14;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1046
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$14;->b(Ljava/lang/String;)V

    .line 1047
    return-void
.end method

.method public final getDeviceInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$1;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$1;->b(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final getFeed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1342
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$22;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$22;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1379
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$22;->b(Ljava/lang/String;)V

    .line 1380
    return-void
.end method

.method public final gete2(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1176
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$20;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$20;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1206
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$20;->b(Ljava/lang/String;)V

    .line 1207
    return-void
.end method

.method public final hasInstalledApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1131
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$18;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$18;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1142
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$18;->b(Ljava/lang/String;)V

    .line 1143
    return-void
.end method

.method public final injectCookie(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1071
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$16;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$16;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1085
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$16;->b(Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public final loadUrlOnNewPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 613
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$4;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$4;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 624
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$4;->a(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public final onItemSelected(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1384
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$24;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$24;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1393
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$24;->b(Ljava/lang/String;)V

    .line 1394
    return-void
.end method

.method public final popBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 568
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$2;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    const/4 v1, 0x0

    .line 597
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c$2;->a(Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public final runSequencialTasks(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1486
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$27;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$27;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1514
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$27;->b(Ljava/lang/String;)V

    .line 1515
    return-void
.end method

.method public final selectAndUploadMedia(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1212
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$21;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1337
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$21;->b(Ljava/lang/String;)V

    .line 1338
    return-void
.end method

.method public final selectCity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1701
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$30;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$30;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1747
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$30;->b(Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method public final selectCountryPhoneCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 650
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$6;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$6;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 670
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$6;->b(Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final selectImage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 853
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$11;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 941
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$11;->b(Ljava/lang/String;)V

    .line 942
    return-void
.end method

.method public final sendSMS(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 630
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$5;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$5;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 645
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$5;->b(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$35;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$35;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 411
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$35;->a(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final setPhysicalBackButton(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$36;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$36;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$36;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public final setTopLeftBtn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$12;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$12;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 296
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$12;->a(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final setTopRightBtn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$34;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$34;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 398
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$34;->a(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public final showDialog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$38;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$38;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 561
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$38;->a(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public final showPicker(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1752
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 1753
    new-instance v1, Lcom/yxcorp/gifshow/webview/c$31;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/yxcorp/gifshow/webview/c$31;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;[Z)V

    .line 1806
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/webview/c$31;->b(Ljava/lang/String;)V

    .line 1807
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$37;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$37;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 461
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$37;->a(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public final smsActiveKCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1090
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$17;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$17;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1126
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$17;->b(Ljava/lang/String;)V

    .line 1127
    return-void
.end method

.method public final submitData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$15;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$15;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1066
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$15;->b(Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public final uploadCertVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 825
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/c$10;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$10;->b(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method public final uploadContacts(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 776
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$9;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$9;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 814
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$9;->b(Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public final verifyAccount(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1398
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$25;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$25;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1423
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$25;->b(Ljava/lang/String;)V

    .line 1424
    return-void
.end method

.method public final verifyRealNameInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 946
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$13;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$13;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 985
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$13;->b(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public final verifySMSCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1428
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$26;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$26;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 1470
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$26;->b(Ljava/lang/String;)V

    .line 1471
    return-void
.end method

.method public final verifyThirdPartyLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 675
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$7;-><init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 746
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c$7;->b(Ljava/lang/String;)V

    .line 747
    return-void
.end method
