.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field public final a:Lokhttp3/y;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/o;

.field e:Lokhttp3/internal/http2/e;

.field f:Lokio/e;

.field g:Lokio/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lokhttp3/i;

.field private o:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/y;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->l:J

    .line 109
    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    .line 110
    iput-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 111
    return-void
.end method

.method private a(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    :cond_0
    new-instance v4, Lokhttp3/internal/b/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-direct {v4, v2, v2, v0, v1}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/t;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 318
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 319
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 320
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/b/a;->a(Lokhttp3/p;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4}, Lokhttp3/internal/b/a;->b()V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lokhttp3/internal/b/a;->a(Z)Lokhttp3/w$a;

    move-result-object v0

    .line 19322
    iput-object p3, v0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 324
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v5

    .line 327
    invoke-static {v5}, Lokhttp3/internal/http/e;->a(Lokhttp3/w;)J

    move-result-wide v0

    .line 328
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 329
    const-wide/16 v0, 0x0

    .line 331
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/b/a;->a(J)Lokio/p;

    move-result-object v0

    .line 332
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/c;->a(Lokio/p;ILjava/util/concurrent/TimeUnit;)Z

    .line 333
    invoke-interface {v0}, Lokio/p;->close()V

    .line 20097
    iget v0, v5, Lokhttp3/w;->c:I

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 356
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21097
    iget v2, v5, Lokhttp3/w;->c:I

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 351
    :goto_0
    return-object p3

    .line 347
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 21057
    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 347
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lokhttp3/a;->a(Lokhttp3/w;)Lokhttp3/Request;

    move-result-object p3

    .line 348
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_4
    const-string/jumbo v0, "close"

    const-string/jumbo v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 11067
    iget-object v1, v0, Lokhttp3/y;->b:Ljava/net/Proxy;

    .line 212
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 12057
    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 214
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 215
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 218
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 220
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 12071
    iget-object v2, v2, Lokhttp3/y;->c:Ljava/net/InetSocketAddress;

    .line 220
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/d/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 227
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokio/j;->a(Ljava/net/Socket;)Lokio/o;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 228
    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 13071
    iget-object v3, v3, Lokhttp3/y;->c:Ljava/net/InetSocketAddress;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    throw v1
.end method

.method private a(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 186
    .line 8368
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 9057
    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 8369
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 10057
    iget-object v2, v2, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 8370
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 8371
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 11020
    const-string/jumbo v2, "okhttp/3.6.0"

    .line 8372
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 8373
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_0

    .line 192
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 196
    invoke-direct {p0, p2, p3, v1, v2}, Lokhttp3/internal/connection/c;->a(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 202
    iget-object v3, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 203
    iput-object v4, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 204
    iput-object v4, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 205
    iput-object v4, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 14057
    iget-object v4, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 251
    invoke-virtual {v4}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 257
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 14481
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 14497
    iget v5, v5, Lokhttp3/HttpUrl;->c:I

    .line 257
    const/4 v6, 0x1

    .line 256
    invoke-virtual {v0, v1, v3, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15057
    :try_start_1
    iget v1, p1, Lokhttp3/internal/connection/b;->b:I

    iget-object v3, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_9

    .line 15058
    iget-object v1, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/j;

    .line 15059
    invoke-virtual {v1, v0}, Lokhttp3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15061
    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lokhttp3/internal/connection/b;->b:I

    .line 15066
    :goto_1
    if-nez v1, :cond_2

    .line 15070
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", supported protocols="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15073
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 296
    :goto_2
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    .line 300
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 303
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 15057
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 15076
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lokhttp3/internal/connection/b;->c:Z

    .line 15078
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean v5, p1, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v3, v1, v0, v5}, Lokhttp3/internal/a;->a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V

    .line 15128
    iget-boolean v3, v1, Lokhttp3/j;->e:Z

    .line 261
    if-eqz v3, :cond_3

    .line 262
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v3

    .line 263
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 15481
    iget-object v5, v5, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v4}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v6

    .line 262
    invoke-virtual {v3, v0, v5, v6}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/o;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/o;

    move-result-object v3

    .line 271
    invoke-virtual {v4}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 16481
    iget-object v6, v6, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17097
    iget-object v1, v3, Lokhttp3/o;->b:Ljava/util/List;

    .line 272
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 273
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Hostname "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 17481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 274
    invoke-static {v1}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 275
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 276
    invoke-static {v1}, Lokhttp3/internal/e/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 280
    :cond_4
    invoke-virtual {v4}, Lokhttp3/Address;->certificatePinner()Lokhttp3/f;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 18481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 19097
    iget-object v6, v3, Lokhttp3/o;->b:Ljava/util/List;

    .line 280
    invoke-virtual {v5, v4, v6}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19128
    iget-boolean v1, v1, Lokhttp3/j;->e:Z

    .line 284
    if-eqz v1, :cond_5

    .line 285
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_5
    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 288
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v1

    invoke-static {v1}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 289
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lokio/j;->a(Ljava/net/Socket;)Lokio/o;

    move-result-object v1

    invoke-static {v1}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 290
    iput-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/o;

    .line 291
    if-eqz v2, :cond_7

    .line 292
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    if-eqz v0, :cond_6

    .line 300
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 302
    :cond_6
    return-void

    .line 292
    :cond_7
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 297
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 295
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 1057
    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 126
    invoke-virtual {v1}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v1

    .line 127
    new-instance v2, Lokhttp3/internal/connection/b;

    invoke-direct {v2, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 129
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 2057
    iget-object v3, v3, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 129
    invoke-virtual {v3}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_2

    .line 130
    sget-object v3, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 134
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 3057
    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 134
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3481
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 135
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/internal/d/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not permitted by network security policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 143
    :cond_3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 4079
    iget-object v3, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    iget-object v3, v3, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lokhttp3/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 143
    :goto_0
    if-eqz v0, :cond_7

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/c;->a(III)V

    .line 4231
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 5057
    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 4231
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_b

    .line 4232
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    .line 4233
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_4
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_5

    .line 174
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    monitor-enter v1

    .line 175
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_5
    return-void

    .line 4079
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_7
    :try_start_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v3, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 152
    iget-object v3, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 153
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 154
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 155
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 156
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 157
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/o;

    .line 158
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    .line 159
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 161
    if-nez v1, :cond_d

    .line 162
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 167
    :goto_3
    if-eqz p4, :cond_a

    .line 8092
    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/connection/b;->d:Z

    .line 8094
    iget-boolean v3, v2, Lokhttp3/internal/connection/b;->c:Z

    if-eqz v3, :cond_e

    .line 8099
    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_e

    .line 8106
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_e

    .line 8112
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_8

    .line 8115
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_e

    .line 8119
    :cond_8
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_e

    .line 8126
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v3, :cond_9

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    .line 167
    :goto_4
    if-nez v0, :cond_3

    .line 168
    :cond_a
    throw v1

    .line 4237
    :cond_b
    :try_start_3
    invoke-direct {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 4239
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v3, :cond_4

    .line 4240
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4241
    new-instance v0, Lokhttp3/internal/http2/e$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$a;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 6057
    iget-object v4, v4, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 4242
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 6481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4242
    iget-object v5, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    iget-object v6, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 6527
    iput-object v3, v0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 6528
    iput-object v4, v0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 6529
    iput-object v5, v0, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    .line 6530
    iput-object v6, v0, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    .line 6535
    iput-object p0, v0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 6545
    new-instance v3, Lokhttp3/internal/http2/e;

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    .line 4244
    iput-object v3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 4245
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 7476
    iget-object v3, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->a()V

    .line 7477
    iget-object v3, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    iget-object v4, v0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/l;)V

    .line 7478
    iget-object v3, v0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v3}, Lokhttp3/internal/http2/l;->b()I

    move-result v3

    .line 7479
    const v4, 0xffff

    if-eq v3, v4, :cond_c

    .line 7480
    iget-object v4, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    const v6, 0xffff

    sub-int/2addr v3, v6

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 7483
    :cond_c
    new-instance v3, Ljava/lang/Thread;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/e$c;

    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 164
    :cond_d
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto/16 :goto_3

    .line 8126
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 455
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    monitor-enter v1

    .line 456
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 457
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 451
    return-void
.end method

.method public final a(Lokhttp3/Address;)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->j:I

    if-ge v0, v1, :cond_0

    .line 21404
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 22057
    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 379
    invoke-virtual {p1, v0}, Lokhttp3/Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 378
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 445
    :cond_1
    :goto_0
    return v0

    .line 422
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 423
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 426
    :cond_3
    if-eqz p1, :cond_1

    .line 428
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 430
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 431
    iget-object v2, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v2}, Lokio/e;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 432
    goto :goto_0

    .line 436
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 23057
    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 478
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 23481
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 24057
    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 478
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 24497
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 25067
    iget-object v1, v1, Lokhttp3/y;->b:Ljava/net/Proxy;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 25071
    iget-object v1, v1, Lokhttp3/y;->c:Ljava/net/InetSocketAddress;

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/o;

    .line 25092
    iget-object v0, v0, Lokhttp3/o;->a:Lokhttp3/g;

    .line 484
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    return-object v0

    .line 484
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
