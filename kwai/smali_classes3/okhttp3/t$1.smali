.class final Lokhttp3/t$1;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/w$a;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p1, Lokhttp3/w$a;->c:I

    return v0
.end method

.method public final a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;
    .locals 3

    .prologue
    .line 149
    .line 3119
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3120
    :cond_0
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3121
    invoke-virtual {v0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/Address;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3122
    invoke-virtual {p3, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 3123
    :goto_0
    return-object v0

    .line 3126
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public final a(Lokhttp3/i;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p1, Lokhttp3/i;->e:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 171
    .line 5148
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    .line 5149
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 5151
    :goto_0
    iget-object v0, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 5152
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5157
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5158
    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5161
    :cond_0
    new-instance v2, Lokhttp3/j$a;

    invoke-direct {v2, p1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    .line 5162
    invoke-virtual {v2, v1}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v1

    .line 5163
    invoke-virtual {v1, v0}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    .line 5135
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5136
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5138
    :cond_1
    iget-object v1, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5139
    iget-object v0, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 172
    :cond_2
    return-void

    .line 5150
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5153
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lokhttp3/p$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    .line 1247
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1249
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 1253
    :goto_0
    return-void

    .line 1250
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253
    const-string/jumbo v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0

    .line 1255
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, p2}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0
.end method

.method public final a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2, p3}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 136
    return-void
.end method

.method public final a(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 144
    .line 2159
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2160
    :cond_0
    iget-boolean v0, p2, Lokhttp3/internal/connection/c;->h:Z

    if-nez v0, :cond_1

    iget v0, p1, Lokhttp3/i;->b:I

    if-nez v0, :cond_2

    .line 2161
    :cond_1
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2162
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2164
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2165
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final b(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    .line 3134
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3135
    :cond_0
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3136
    invoke-virtual {v0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/Address;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3137
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3138
    invoke-virtual {p3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3368
    sget-boolean v1, Lokhttp3/internal/connection/f;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p3, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3369
    :cond_2
    iget-object v1, p3, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    if-nez v1, :cond_3

    iget-object v1, p3, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3372
    :cond_4
    iget-object v1, p3, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 3373
    invoke-virtual {p3, v4, v3, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 3376
    iput-object v0, p3, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/c;

    .line 3377
    iget-object v0, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 3139
    :goto_0
    return-object v0

    .line 3142
    :cond_5
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final b(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 158
    .line 4146
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4147
    :cond_0
    iget-boolean v0, p1, Lokhttp3/i;->f:Z

    if-nez v0, :cond_1

    .line 4148
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/i;->f:Z

    .line 4149
    sget-object v0, Lokhttp3/i;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lokhttp3/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4151
    :cond_1
    iget-object v0, p1, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method
