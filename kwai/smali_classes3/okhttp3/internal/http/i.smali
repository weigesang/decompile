.class public final Lokhttp3/internal/http/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public a:Lokhttp3/internal/connection/f;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lokhttp3/t;

.field private final e:Z


# direct methods
.method public constructor <init>(Lokhttp3/t;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 73
    iput-boolean p2, p0, Lokhttp3/internal/http/i;->e:Z

    .line 74
    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 191
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 15338
    iget-object v5, v0, Lokhttp3/t;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 15342
    iget-object v6, v0, Lokhttp3/t;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 194
    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 15346
    iget-object v7, v0, Lokhttp3/t;->q:Lokhttp3/f;

    .line 197
    :goto_0
    new-instance v0, Lokhttp3/Address;

    .line 15481
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 15497
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 197
    iget-object v3, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 16330
    iget-object v3, v3, Lokhttp3/t;->u:Lokhttp3/n;

    .line 197
    iget-object v4, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 16334
    iget-object v4, v4, Lokhttp3/t;->m:Ljavax/net/SocketFactory;

    .line 197
    iget-object v8, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 16354
    iget-object v8, v8, Lokhttp3/t;->r:Lokhttp3/a;

    .line 198
    iget-object v9, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 17310
    iget-object v9, v9, Lokhttp3/t;->d:Ljava/net/Proxy;

    .line 199
    iget-object v10, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 17378
    iget-object v10, v10, Lokhttp3/t;->e:Ljava/util/List;

    .line 199
    iget-object v11, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 17382
    iget-object v11, v11, Lokhttp3/t;->f:Ljava/util/List;

    .line 199
    iget-object v12, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 18314
    iget-object v12, v12, Lokhttp3/t;->i:Ljava/net/ProxySelector;

    .line 199
    invoke-direct/range {v0 .. v12}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/f;Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 197
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/Request;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    iget-object v2, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 212
    iget-object v2, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 18370
    iget-boolean v2, v2, Lokhttp3/t;->x:Z

    .line 212
    if-nez v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/http/k;

    if-nez v2, :cond_0

    .line 19229
    :cond_2
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_5

    move v2, v0

    .line 218
    :goto_1
    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    .line 19383
    iget-object v3, v2, Lokhttp3/internal/connection/f;->b:Lokhttp3/y;

    if-nez v3, :cond_4

    iget-object v2, v2, Lokhttp3/internal/connection/f;->d:Lokhttp3/internal/connection/e;

    .line 20067
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20068
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20069
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    move v2, v1

    .line 19383
    :goto_2
    if-eqz v2, :cond_b

    :cond_4
    move v2, v1

    .line 221
    :goto_3
    if-eqz v2, :cond_0

    move v0, v1

    .line 224
    goto :goto_0

    .line 19235
    :cond_5
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_7

    .line 19236
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_9

    :cond_6
    move v2, v0

    goto :goto_1

    .line 19241
    :cond_7
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_8

    .line 19244
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_8

    move v2, v0

    .line 19245
    goto :goto_1

    .line 19248
    :cond_8
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_9

    move v2, v0

    .line 19250
    goto :goto_1

    :cond_9
    move v2, v1

    .line 19256
    goto :goto_1

    :cond_a
    move v2, v0

    .line 20069
    goto :goto_2

    :cond_b
    move v2, v0

    .line 19383
    goto :goto_3
.end method

.method private static a(Lokhttp3/w;Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 358
    .line 20085
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 358
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 20481
    iget-object v1, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 21481
    iget-object v2, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21497
    iget v1, v0, Lokhttp3/HttpUrl;->c:I

    .line 22497
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 360
    if-ne v1, v2, :cond_0

    .line 23388
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 24388
    iget-object v1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 359
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 106
    new-instance v3, Lokhttp3/internal/connection/f;

    iget-object v4, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 1358
    iget-object v4, v4, Lokhttp3/t;->t:Lokhttp3/i;

    .line 107
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-direct {p0, v6}, Lokhttp3/internal/http/i;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/http/i;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v6, v7}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/Address;Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    move-object v3, v2

    move v4, v5

    move-object v6, v1

    .line 112
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/http/i;->c:Z

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 114
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    move-object v1, v0

    iget-object v7, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/h;)Lokhttp3/w;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 144
    if-eqz v3, :cond_15

    .line 145
    invoke-virtual {v1}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v1

    .line 146
    invoke-virtual {v3}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v3

    .line 1376
    iput-object v2, v3, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 148
    invoke-virtual {v3}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v3

    .line 1411
    iget-object v6, v3, Lokhttp3/w;->g:Lokhttp3/x;

    if-eqz v6, :cond_3

    .line 1412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "priorResponse.body != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :catch_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v6}, Lokhttp3/internal/http/i;->a(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 125
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    iget-object v3, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 139
    iget-object v2, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    throw v1

    .line 129
    :catch_1
    move-exception v1

    .line 131
    :try_start_2
    instance-of v7, v1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 132
    :goto_1
    invoke-direct {p0, v1, v7, v6}, Lokhttp3/internal/http/i;->a(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v7, v5

    .line 131
    goto :goto_1

    .line 1406
    :cond_3
    iput-object v3, v1, Lokhttp3/w$a;->j:Lokhttp3/w;

    .line 149
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v3

    .line 2265
    :goto_2
    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2266
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 2267
    if-eqz v1, :cond_7

    .line 2268
    invoke-interface {v1}, Lokhttp3/h;->a()Lokhttp3/y;

    move-result-object v1

    .line 3097
    :goto_3
    iget v6, v3, Lokhttp3/w;->c:I

    .line 4085
    iget-object v7, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2272
    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    .line 2273
    sparse-switch v6, :sswitch_data_0

    :cond_5
    move-object v6, v2

    .line 154
    :goto_4
    if-nez v6, :cond_10

    .line 155
    iget-boolean v1, p0, Lokhttp3/internal/http/i;->e:Z

    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 158
    :cond_6
    return-object v3

    :cond_7
    move-object v1, v2

    .line 2268
    goto :goto_3

    .line 2275
    :sswitch_0
    if-eqz v1, :cond_8

    .line 5067
    iget-object v1, v1, Lokhttp3/y;->b:Ljava/net/Proxy;

    .line 2278
    :goto_5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v6, :cond_9

    .line 2279
    new-instance v1, Ljava/net/ProtocolException;

    const-string/jumbo v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2276
    :cond_8
    iget-object v1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 5310
    iget-object v1, v1, Lokhttp3/t;->d:Ljava/net/Proxy;

    goto :goto_5

    .line 2281
    :cond_9
    iget-object v1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 5354
    iget-object v1, v1, Lokhttp3/t;->r:Lokhttp3/a;

    .line 2281
    invoke-interface {v1, v3}, Lokhttp3/a;->a(Lokhttp3/w;)Lokhttp3/Request;

    move-result-object v6

    goto :goto_4

    .line 2284
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 6350
    iget-object v1, v1, Lokhttp3/t;->s:Lokhttp3/a;

    .line 2284
    invoke-interface {v1, v3}, Lokhttp3/a;->a(Lokhttp3/w;)Lokhttp3/Request;

    move-result-object v6

    goto :goto_4

    .line 2290
    :sswitch_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2299
    :cond_a
    :sswitch_3
    iget-object v1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 6366
    iget-boolean v1, v1, Lokhttp3/t;->w:Z

    .line 2299
    if-eqz v1, :cond_5

    .line 2301
    const-string/jumbo v1, "Location"

    invoke-virtual {v3, v1}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2302
    if-eqz v1, :cond_5

    .line 7085
    iget-object v6, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2303
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    .line 2306
    if-eqz v6, :cond_5

    .line 7388
    iget-object v1, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 8085
    iget-object v8, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2309
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    .line 8388
    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 2309
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2310
    if-nez v1, :cond_b

    iget-object v1, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 9362
    iget-boolean v1, v1, Lokhttp3/t;->v:Z

    .line 2310
    if-eqz v1, :cond_5

    .line 10085
    :cond_b
    iget-object v1, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2313
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v8

    .line 2314
    invoke-static {v7}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11045
    const-string/jumbo v1, "PROPFIND"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2316
    invoke-static {v7}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2317
    const-string/jumbo v1, "GET"

    invoke-virtual {v8, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    .line 2322
    :goto_6
    if-nez v9, :cond_c

    .line 2323
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v8, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2324
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v8, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2325
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v8, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2332
    :cond_c
    invoke-static {v3, v6}, Lokhttp3/internal/http/i;->a(Lokhttp3/w;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2333
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v8, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2336
    :cond_d
    invoke-virtual {v8, v6}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v6

    goto/16 :goto_4

    .line 2319
    :cond_e
    if-eqz v9, :cond_f

    .line 11085
    iget-object v1, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2319
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    .line 2320
    :goto_7
    invoke-virtual {v8, v7, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    goto :goto_6

    :cond_f
    move-object v1, v2

    .line 2319
    goto :goto_7

    .line 12085
    :sswitch_4
    iget-object v1, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2342
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/http/k;

    if-nez v1, :cond_5

    .line 13085
    iget-object v6, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    goto/16 :goto_4

    .line 13176
    :cond_10
    iget-object v1, v3, Lokhttp3/w;->g:Lokhttp3/x;

    .line 161
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 163
    add-int/lit8 v1, v4, 0x1

    const/16 v4, 0x14

    if-le v1, v4, :cond_11

    .line 164
    iget-object v2, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    .line 165
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_11
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/http/k;

    if-eqz v4, :cond_12

    .line 169
    iget-object v1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance v1, Ljava/net/HttpRetryException;

    const-string/jumbo v2, "Cannot retry streamed HTTP body"

    .line 14097
    iget v3, v3, Lokhttp3/w;->c:I

    .line 170
    invoke-direct {v1, v2, v3}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 173
    :cond_12
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/http/i;->a(Lokhttp3/w;Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 174
    iget-object v4, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v4, Lokhttp3/internal/connection/f;

    iget-object v7, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/t;

    .line 14358
    iget-object v7, v7, Lokhttp3/t;->t:Lokhttp3/i;

    .line 176
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-direct {p0, v8}, Lokhttp3/internal/http/i;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/http/i;->b:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/Address;Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    :cond_13
    move v4, v1

    .line 184
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v4, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/http/c;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Closing the body of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v3, v1

    goto/16 :goto_2

    .line 2273
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
