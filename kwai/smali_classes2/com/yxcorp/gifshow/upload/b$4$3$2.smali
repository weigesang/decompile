.class final Lcom/yxcorp/gifshow/upload/b$4$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$4$3;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b$4$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$4$3;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 2085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1182
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1184
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1185
    const/4 v1, 0x1

    .line 4033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1189
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->a:I

    .line 1185
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4$3$2;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1191
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->h(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    .line 177
    return-void
.end method
