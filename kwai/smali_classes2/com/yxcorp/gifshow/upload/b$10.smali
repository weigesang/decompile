.class final Lcom/yxcorp/gifshow/upload/b$10;
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
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$10;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$10;->a:I

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
    .line 256
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 2085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1261
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1263
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1264
    const/4 v1, 0x2

    .line 4033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$10;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1268
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$10;->a:I

    .line 1264
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V

    .line 256
    return-void
.end method
