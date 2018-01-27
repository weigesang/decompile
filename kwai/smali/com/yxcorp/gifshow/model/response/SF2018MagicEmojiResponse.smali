.class public Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x1e10bb45c4ff1eaaL


# instance fields
.field public mActivityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityId"
    .end annotation
.end field

.field public mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field

.field public mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 26
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 28
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    return-object v0
.end method
