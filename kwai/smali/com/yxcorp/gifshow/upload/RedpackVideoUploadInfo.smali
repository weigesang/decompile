.class public Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x340c3b6ce3fae8c3L


# instance fields
.field public mConfig:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "config"
    .end annotation
.end field

.field public mContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "context"
    .end annotation
.end field

.field public mCover:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover"
    .end annotation
.end field

.field public mFace:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "face"
    .end annotation
.end field

.field public mResponseHeaderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "responseHeaderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mVideo:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
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
