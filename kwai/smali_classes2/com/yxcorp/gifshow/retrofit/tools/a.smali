.class public final Lcom/yxcorp/gifshow/retrofit/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v1, ""

    .line 82
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 1097
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 3033
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_2

    .line 92
    check-cast p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v1, ""

    .line 100
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 5097
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 6085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 103
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 105
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_1

    .line 107
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 7033
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 7085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 108
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_2

    .line 110
    check-cast p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 111
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
