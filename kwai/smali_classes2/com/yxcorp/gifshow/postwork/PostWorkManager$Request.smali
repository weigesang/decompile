.class public Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field final mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V
    .locals 1

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 996
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 2

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->isAtlasEncode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "encode target file and upload source file should be the same."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1010
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1011
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1001
    return-void
.end method


# virtual methods
.method public isAtlasEncode()Z
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->isAtlasEncode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUploadRequest(Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1019
    return-object p0
.end method
