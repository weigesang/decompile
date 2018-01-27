.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/t;

.field final b:Lokhttp3/internal/http/i;

.field final c:Lokhttp3/Request;

.field final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lokhttp3/t;Lokhttp3/Request;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 46
    iput-object p2, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    .line 47
    iput-boolean p3, p0, Lokhttp3/u;->d:Z

    .line 48
    new-instance v0, Lokhttp3/internal/http/i;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/t;Z)V

    iput-object v0, p0, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 49
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 4096
    iput-object v0, v1, Lokhttp3/internal/http/i;->b:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private i()Lokhttp3/u;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/u;->a:Lokhttp3/t;

    iget-object v2, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/u;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/u;-><init>(Lokhttp3/t;Lokhttp3/Request;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    return-object v0
.end method

.method public final a(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/u;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/u;->e:Z

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-direct {p0}, Lokhttp3/u;->h()V

    .line 82
    iget-object v0, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 4374
    iget-object v0, v0, Lokhttp3/t;->c:Lokhttp3/m;

    .line 82
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/u$a;-><init>(Lokhttp3/u;Lokhttp3/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/m;->a(Lokhttp3/u$a;)V

    .line 83
    return-void
.end method

.method public final b()Lokhttp3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/u;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/u;->e:Z

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-direct {p0}, Lokhttp3/u;->h()V

    .line 62
    :try_start_2
    iget-object v0, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 1374
    iget-object v0, v0, Lokhttp3/t;->c:Lokhttp3/m;

    .line 62
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/u;)V

    .line 63
    invoke-virtual {p0}, Lokhttp3/u;->g()Lokhttp3/w;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 3374
    iget-object v1, v1, Lokhttp3/t;->c:Lokhttp3/m;

    .line 67
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/u;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 2374
    iget-object v1, v1, Lokhttp3/t;->c:Lokhttp3/m;

    .line 67
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/u;)V

    .line 65
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 5086
    iput-boolean v1, v0, Lokhttp3/internal/http/i;->c:Z

    .line 5087
    iget-object v0, v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/f;

    .line 5088
    if-eqz v0, :cond_0

    .line 5289
    iget-object v1, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 5290
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lokhttp3/internal/connection/f;->f:Z

    .line 5291
    iget-object v2, v0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    .line 5292
    iget-object v0, v0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/c;

    .line 5293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5294
    if-eqz v2, :cond_1

    .line 5295
    invoke-interface {v2}, Lokhttp3/internal/http/c;->c()V

    :cond_0
    :goto_0
    return-void

    .line 5293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5296
    :cond_1
    if-eqz v0, :cond_0

    .line 5409
    iget-object v0, v0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/u;->i()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 6092
    iget-boolean v0, v0, Lokhttp3/internal/http/i;->c:Z

    .line 94
    return v0
.end method

.method public final synthetic e()Lokhttp3/d;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/u;->i()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 6850
    const-string/jumbo v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    const-string/jumbo v0, ""

    .line 6977
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 6851
    const-string/jumbo v0, ""

    .line 6990
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 6853
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 6854
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method final g()Lokhttp3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 7391
    iget-object v0, v0, Lokhttp3/t;->g:Ljava/util/List;

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v3, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 8318
    iget-object v3, v3, Lokhttp3/t;->j:Lokhttp3/l;

    .line 169
    invoke-direct {v0, v3}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v3, Lokhttp3/internal/a/a;

    iget-object v0, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 8326
    iget-object v4, v0, Lokhttp3/t;->k:Lokhttp3/b;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lokhttp3/t;->k:Lokhttp3/b;

    iget-object v0, v0, Lokhttp3/b;->a:Lokhttp3/internal/a/e;

    .line 170
    :goto_0
    invoke-direct {v3, v0}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/u;->a:Lokhttp3/t;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/t;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v0, p0, Lokhttp3/u;->d:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 8400
    iget-object v0, v0, Lokhttp3/t;->h:Ljava/util/List;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v3, p0, Lokhttp3/u;->d:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/h;ILokhttp3/Request;)V

    .line 179
    iget-object v1, p0, Lokhttp3/u;->c:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 8326
    :cond_1
    iget-object v0, v0, Lokhttp3/t;->l:Lokhttp3/internal/a/e;

    goto :goto_0
.end method
