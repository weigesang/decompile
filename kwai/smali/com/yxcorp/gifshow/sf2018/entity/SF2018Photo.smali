.class public Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x19ed7006650ac23eL


# instance fields
.field public mConfigUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "configUrl"
    .end annotation
.end field

.field public mContentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrl"
    .end annotation
.end field

.field public mDowngrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "downgrade"
    .end annotation
.end field

.field public mExtraParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extraParams"
    .end annotation
.end field

.field public mFaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceUrl"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mLocalConfigUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localConfigUrl"
    .end annotation
.end field

.field public mLocalContentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localContentUrl"
    .end annotation
.end field

.field public mLocalCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localCoverUrl"
    .end annotation
.end field

.field public mLocalFaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localFaceUrl"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mTimestamp:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mTimestamp:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->compareTo(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mUserId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
