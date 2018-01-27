.class public Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicFace"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient mGroupId:Ljava/lang/String;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
        b = {
            "magicEmojiId"
        }
    .end annotation
.end field

.field public mImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public transient mMagicEmojiIndex:I

.field public mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceType"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resource"
    .end annotation
.end field

.field public mSwitchable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "switchable"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

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
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSF2018MagicFace()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    sget-object v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_PHOTO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    sget-object v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_VIDEO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
