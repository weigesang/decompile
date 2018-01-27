.class public abstract Lcom/yxcorp/gifshow/account/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/k$b;,
        Lcom/yxcorp/gifshow/account/k$a;,
        Lcom/yxcorp/gifshow/account/k$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_SHARE_USER_URL:Ljava/lang/String; = "share_user_url"

.field public static final SHARE_USER_URL_PREFIX:Ljava/lang/String; = "share_user_url_"

.field public static final SHOW_TOAST_IMMEDIATELY:Ljava/lang/String; = "showToastImmediately"


# instance fields
.field protected mActivity:Lcom/yxcorp/gifshow/activity/f;

.field protected mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/k;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/k;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/k;->mPrefs:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlatformId()I
.end method

.method public abstract getPlatformName()Ljava/lang/String;
.end method

.method public getShareCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareThumbSizeLimit()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getShareUrlKey()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method protected isForeignAppShareEnabled()Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/smile/a/a;->aU()Z

    move-result v0

    return v0
.end method

.method public needCrop2Square()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public needWatermarkFilter()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
