.class final Lcom/yxcorp/gifshow/upload/b$11;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$11;->a:Lcom/yxcorp/gifshow/upload/b;

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
    .line 343
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1348
    instance-of v0, v7, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1349
    check-cast v0, Lretrofit2/HttpException;

    .line 1350
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 2097
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1351
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3481
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4097
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1353
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1354
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$11;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    .line 5097
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$11;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1355
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    .line 1354
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 1356
    :goto_0
    return-void

    .line 1357
    :cond_0
    const-string/jumbo v2, "unknownHost"

    .line 1358
    const-string/jumbo v3, "unknownIp"

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$11;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$11;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1361
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    .line 1360
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
