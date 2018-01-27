.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/c;

    move-result-object v1

    move-object v0, p1

    .line 39
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v2

    .line 40
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-interface {v1, v3}, Lokhttp3/internal/http/c;->a(Lokhttp3/Request;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 50
    const-string/jumbo v6, "100-continue"

    const-string/jumbo v7, "Expect"

    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v1}, Lokhttp3/internal/http/c;->a()V

    .line 52
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lokhttp3/internal/http/c;->a(Z)Lokhttp3/w$a;

    move-result-object v0

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/v;->contentLength()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lokhttp3/internal/http/c;->a(Lokhttp3/Request;J)Lokio/o;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/v;->writeTo(Lokio/d;)V

    .line 60
    invoke-interface {v6}, Lokio/d;->close()V

    .line 64
    :cond_1
    invoke-interface {v1}, Lokhttp3/internal/http/c;->b()V

    .line 66
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lokhttp3/internal/http/c;->a(Z)Lokhttp3/w$a;

    move-result-object v0

    .line 1322
    :cond_2
    iput-object v3, v0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 1461
    iget-object v3, v3, Lokhttp3/internal/connection/c;->d:Lokhttp3/o;

    .line 2342
    iput-object v3, v0, Lokhttp3/w$a;->e:Lokhttp3/o;

    .line 2417
    iput-wide v4, v0, Lokhttp3/w$a;->k:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2422
    iput-wide v4, v0, Lokhttp3/w$a;->l:J

    .line 75
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 3097
    iget v3, v0, Lokhttp3/w;->c:I

    .line 78
    iget-boolean v4, p0, Lokhttp3/internal/http/b;->a:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x65

    if-ne v3, v4, :cond_6

    .line 80
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/x;

    .line 3376
    iput-object v1, v0, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 82
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 89
    :goto_0
    const-string/jumbo v1, "close"

    .line 5085
    iget-object v4, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 89
    const-string/jumbo v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "close"

    const-string/jumbo v4, "Connection"

    .line 90
    invoke-virtual {v0, v4}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 94
    :cond_4
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_7

    .line 5176
    :cond_5
    iget-object v1, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 94
    invoke-virtual {v1}, Lokhttp3/x;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 95
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HTTP "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 96
    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v4

    .line 85
    invoke-interface {v1, v0}, Lokhttp3/internal/http/c;->a(Lokhttp3/w;)Lokhttp3/x;

    move-result-object v0

    .line 4376
    iput-object v0, v4, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 86
    invoke-virtual {v4}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_7
    return-object v0
.end method
