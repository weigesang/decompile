.class public Lcom/yxcorp/gifshow/encode/AtlasInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public mCoverFilePath:Ljava/lang/String;

.field public mDoneCount:I

.field public mDoneFileSize:J

.field public mDonePictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

.field public mMixedType:I

.field public mMusicFilePath:Ljava/lang/String;

.field public mMusicVolume:F

.field public mOldProjectId:Ljava/lang/String;

.field public mPictureFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalFileSize:J

.field public mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/encode/AtlasInfo;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    iput v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    iput v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mOldProjectId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mOldProjectId:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    .line 44
    iget-wide v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneFileSize:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneFileSize:J

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    iput v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    .line 46
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
