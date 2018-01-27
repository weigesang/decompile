.class final Lokhttp3/u$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field private final c:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/u;Lokhttp3/e;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    .line 110
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/u;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object p2, p0, Lokhttp3/u$a;->c:Lokhttp3/e;

    .line 112
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 115
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 127
    const/4 v2, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->g()Lokhttp3/w;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    iget-object v3, v3, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 2092
    iget-boolean v2, v3, Lokhttp3/internal/http/i;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v2, :cond_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lokhttp3/u$a;->c:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/e;->a(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_0
    iget-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 2374
    iget-object v0, v0, Lokhttp3/t;->c:Lokhttp3/m;

    .line 145
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/u$a;)V

    .line 146
    :goto_1
    return-void

    .line 135
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/u$a;->c:Lokhttp3/e;

    iget-object v3, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    invoke-interface {v2, v3, v0}, Lokhttp3/e;->a(Lokhttp3/d;Lokhttp3/w;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_2
    if-eqz v1, :cond_3

    .line 140
    :try_start_3
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    .line 3155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4094
    iget-object v1, v5, Lokhttp3/u;->b:Lokhttp3/internal/http/i;

    .line 5092
    iget-boolean v1, v1, Lokhttp3/internal/http/i;->c:Z

    .line 3155
    if-eqz v1, :cond_1

    const-string/jumbo v1, "canceled "

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v1, v5, Lokhttp3/u;->d:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "web socket"

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3157
    invoke-virtual {v5}, Lokhttp3/u;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_5
    iget-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/t;

    .line 5374
    iget-object v0, v0, Lokhttp3/t;->c:Lokhttp3/m;

    .line 145
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/u$a;)V

    goto :goto_1

    .line 3155
    :cond_1
    :try_start_4
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "call"

    goto :goto_4

    .line 142
    :cond_3
    iget-object v1, p0, Lokhttp3/u$a;->c:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    invoke-interface {v1, v2, v0}, Lokhttp3/e;->a(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/u$a;->a:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/t;

    .line 6374
    iget-object v1, v1, Lokhttp3/t;->c:Lokhttp3/m;

    .line 145
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/u$a;)V

    throw v0

    .line 137
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
