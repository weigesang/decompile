.class public Lcom/yxcorp/gifshow/photoad/c;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 29
    return-void
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/photoad/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 40
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->u(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 20
    :cond_0
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 45
    return-void
.end method

.method public d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/d;->d(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 35
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->e(Lcom/yxcorp/download/DownloadTask;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->w(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 51
    return-void
.end method
