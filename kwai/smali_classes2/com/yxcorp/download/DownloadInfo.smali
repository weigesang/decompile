.class public Lcom/yxcorp/download/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDownloadId:I

.field public mDownloadTask:Lcom/yxcorp/download/DownloadTask;


# direct methods
.method public constructor <init>(ILcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    .line 12
    iput-object p2, p0, Lcom/yxcorp/download/DownloadInfo;->mDownloadTask:Lcom/yxcorp/download/DownloadTask;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/download/DownloadInfo;

    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    check-cast p1, Lcom/yxcorp/download/DownloadInfo;

    iget v2, p1, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    if-ne v1, v2, :cond_0

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method
