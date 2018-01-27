.class public Lcom/yxcorp/gifshow/account/local/YoutubeShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "Youtube"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "com.google.android.youtube"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "youtube"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "youtube"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/YoutubeShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/YoutubeShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/YoutubeShare;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needWatermarkFilter()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/YoutubeShare;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/YoutubeShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/account/local/YoutubeShare$1;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/gifshow/account/local/YoutubeShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/YoutubeShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    if-eqz p2, :cond_0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
