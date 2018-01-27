.class public Lcom/yxcorp/gifshow/account/local/SystemChooserShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 30
    return-void
.end method


# virtual methods
.method buildShareIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method public directShareFile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->buildShareIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "System Share"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_system:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "SYSTEM"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public needCrop2Square()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public needWatermarkFilter()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 94
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->buildShareIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 75
    return-void
.end method

.method startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/SystemChooserShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 125
    return-void
.end method
