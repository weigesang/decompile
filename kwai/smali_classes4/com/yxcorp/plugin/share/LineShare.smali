.class public Lcom/yxcorp/plugin/share/LineShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Line"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "jp.naver.line.android"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_line:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "line"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "line"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LineShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LineShare;->getPackageName()Ljava/lang/String;

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

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 71
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 87
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 99
    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 98
    invoke-static {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 101
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 77
    return-void
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 92
    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/share/LineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 91
    invoke-static {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 94
    return-void
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 82
    return-void
.end method
