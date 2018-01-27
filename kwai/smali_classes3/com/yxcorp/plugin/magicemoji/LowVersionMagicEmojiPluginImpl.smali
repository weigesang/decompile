.class public Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncMagicGift(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v1, "\u7248\u672c\u4e0d\u652f\u6301"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public getMagicEmojiPaintPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportVersion()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getTrackDataVersion()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method public hasDownloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;-><init>()V

    return-object v0
.end method

.method public newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshCategories()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshSF2018MagicFace(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public startTagMagicFaceActivity(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 48
    return-void
.end method
