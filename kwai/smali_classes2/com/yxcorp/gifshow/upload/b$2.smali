.class final Lcom/yxcorp/gifshow/upload/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 2085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1331
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1333
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 1335
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1337
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneFileSize:J

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    .line 4033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1339
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    .line 1338
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 326
    return-void
.end method
