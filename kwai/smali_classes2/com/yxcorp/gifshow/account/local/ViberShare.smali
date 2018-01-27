.class public Lcom/yxcorp/gifshow/account/local/ViberShare;
.super Lcom/yxcorp/gifshow/account/local/SystemShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/SystemShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "Viber"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.viber.voip"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_viber:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "viber"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "viber"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/ViberShare;->isForeignAppShareEnabled()Z

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
