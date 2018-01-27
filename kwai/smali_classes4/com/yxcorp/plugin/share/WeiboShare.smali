.class public Lcom/yxcorp/plugin/share/WeiboShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# static fields
.field static final WEIBO_SHARE_THUMB_JPG:Ljava/lang/String; = "weibo_share_thumb.jpg"


# instance fields
.field mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

.field mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    .line 59
    const-string v0, "2459267064"

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/api/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->c()Z

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/plugin/share/WeiboShare;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method


# virtual methods
.method getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/yxcorp/plugin/share/WeiboShare$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/share/WeiboShare$5;-><init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/account/k$c;)V

    return-object v0
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/account/login/a;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNotSupportException()Lcom/sina/weibo/sdk/exception/WeiboShareException;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo app do not support this operation"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "com.sina.weibo"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "weibo"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShare;->getNotSupportException()Lcom/sina/weibo/sdk/exception/WeiboShareException;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/share/WeiboShare$2;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yxcorp/plugin/share/WeiboShare$2;-><init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 237
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/share/WeiboShare$2;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "imageShare"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    const-string v1, "text"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x777

    .line 307
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 309
    :cond_0
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    if-eqz p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShare;->getNotSupportException()Lcom/sina/weibo/sdk/exception/WeiboShareException;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const-string v1, "imageShare"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    const-string v1, "text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x777

    .line 348
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 346
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShare;->getNotSupportException()Lcom/sina/weibo/sdk/exception/WeiboShareException;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/share/WeiboShare$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yxcorp/plugin/share/WeiboShare$1;-><init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 174
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/share/WeiboShare$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShare;->getNotSupportException()Lcom/sina/weibo/sdk/exception/WeiboShareException;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v1, "imageShare"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    const-string v1, "webpage"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x777

    .line 329
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 327
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/a/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imageShare"

    .line 248
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x777

    .line 249
    invoke-virtual {p0, p3}, Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v2

    .line 246
    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 294
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    new-instance v1, Lcom/yxcorp/plugin/share/WeiboShare$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/share/WeiboShare$3;-><init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 265
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/sina/weibo/sdk/net/e;

    const-string v2, "2459267064"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/net/e;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v2, "access_token"

    iget-object v3, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "status"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "visible"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "list_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "pic"

    .line 1091
    iget-object v3, v1, Lcom/sina/weibo/sdk/net/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "lat"

    const-string v2, "14.5"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "long"

    const-string v2, "23.0"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "annotations"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/sina/weibo/sdk/net/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v2}, Lcom/sina/weibo/sdk/net/a;-><init>(Landroid/content/Context;)V

    const-string v2, "https://api.weibo.com/2/statuses/upload.json"

    const-string v3, "POST"

    new-instance v4, Lcom/yxcorp/plugin/share/WeiboShare$4;

    invoke-direct {v4, p0, p3}, Lcom/yxcorp/plugin/share/WeiboShare$4;-><init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/sina/weibo/sdk/net/a;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
