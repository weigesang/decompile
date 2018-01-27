.class public Lcom/yxcorp/plugin/share/TencentFriendsShare;
.super Lcom/yxcorp/plugin/share/TencentShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/share/TencentShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->qq_friends:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "qq2.0"

    return-object v0
.end method

.method public getShareCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "share_qq_friend"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "qq"

    return-object v0
.end method

.method protected isQQZone()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
