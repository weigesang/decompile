.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;,
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;,
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
    }
.end annotation


# static fields
.field public static final MAGIC_EMOJI_SUPPORTED_MIN_SDK_VERSION:I = 0x12


# virtual methods
.method public abstract asyncMagicGift(Z)V
.end method

.method public abstract create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation
.end method

.method public abstract downloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
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
.end method

.method public abstract getMagicEmojiPaintPath()Ljava/lang/String;
.end method

.method public abstract getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;
.end method

.method public abstract getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
.end method

.method public abstract getSupportVersion()I
.end method

.method public abstract getTrackDataVersion()I
.end method

.method public abstract hasDownloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
.end method

.method public abstract newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;
    .annotation runtime Lcom/kwai/annotation/a;
    .end annotation
.end method

.method public abstract newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract refreshCategories()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshSF2018MagicFace(Z)V
.end method

.method public abstract setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end method

.method public abstract startTagMagicFaceActivity(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end method
