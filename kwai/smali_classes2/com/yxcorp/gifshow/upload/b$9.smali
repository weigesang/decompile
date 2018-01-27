.class final Lcom/yxcorp/gifshow/upload/b$9;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 272
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    .line 1277
    instance-of v0, v8, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 1278
    check-cast v0, Lretrofit2/HttpException;

    .line 1279
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 2097
    iget-object v2, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3085
    iget-object v2, v2, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1280
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 3481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4097
    iget-object v3, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5085
    iget-object v3, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1282
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1281
    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5097
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1286
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$9;->a:I

    .line 1283
    invoke-static/range {v1 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    .line 1287
    :goto_0
    return-void

    .line 1288
    :cond_0
    const-string/jumbo v2, "unknownHost"

    .line 1289
    const-string/jumbo v3, "unknownIp"

    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1294
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$9;->a:I

    .line 1291
    invoke-static/range {v1 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
