.class public Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x42b331e6c6398ef1L


# instance fields
.field public mConfigUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "configUrl"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrl"
    .end annotation
.end field

.field public mFaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceUrl"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoUrl"
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
