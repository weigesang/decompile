.class public abstract Lcom/yxcorp/gifshow/account/local/SystemShare;
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
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 28
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/SystemShare;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/SystemShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 55
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 39
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 67
    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 66
    invoke-static {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 69
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 45
    return-void
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 60
    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 59
    invoke-static {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 62
    return-void
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 50
    return-void
.end method
