.class public Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;
.super Lcom/yxcorp/gifshow/account/local/SystemShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/SystemShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "KakaoTalk"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "com.kakao.talk"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kakaotalk:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "kakaotalk"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "kakaotalk"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/account/local/SystemShare;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 53
    return-void
.end method
