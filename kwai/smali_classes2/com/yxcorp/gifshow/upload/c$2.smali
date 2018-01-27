.class final Lcom/yxcorp/gifshow/upload/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/c;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/c;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/c$2;->b:Lcom/yxcorp/gifshow/upload/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/c$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 45
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1048
    instance-of v0, v7, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1049
    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 1097
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1050
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2481
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3097
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 4085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1051
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1052
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/c$2;->b:Lcom/yxcorp/gifshow/upload/c;

    .line 5022
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/c;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 5097
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1053
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/c$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1052
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 1055
    :goto_0
    return-void

    .line 1056
    :cond_0
    const-string/jumbo v2, "unkownHost"

    .line 1057
    const-string/jumbo v3, "unkownIp"

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/c$2;->b:Lcom/yxcorp/gifshow/upload/c;

    .line 6022
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/c;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1059
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/c$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
