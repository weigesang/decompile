.class final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/p;

.field c:Z


# direct methods
.method constructor <init>(Lokio/p;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/l;->a:Lokio/c;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lokio/l;->b:Lokio/p;

    .line 33
    return-void
.end method

.method private b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(B)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 314
    const-wide/16 v0, 0x0

    .line 6318
    iget-boolean v2, p0, Lokio/l;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6328
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6321
    :cond_1
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, p1, v0, v1}, Lokio/c;->a(BJ)J

    move-result-wide v2

    .line 6322
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 6325
    :goto_0
    return-wide v0

    .line 6324
    :cond_2
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    .line 6325
    iget-object v6, p0, Lokio/l;->b:Lokio/p;

    iget-object v7, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-boolean v2, p0, Lokio/l;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lokio/l;->b:Lokio/p;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, p1, v0, v1}, Lokio/c;->a(Lokio/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lokio/o;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    move-wide v0, v2

    .line 162
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/l;->b:Lokio/p;

    iget-object v5, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 163
    iget-object v4, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->e()J

    move-result-wide v4

    .line 164
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 165
    add-long/2addr v0, v4

    .line 166
    iget-object v6, p0, Lokio/l;->a:Lokio/c;

    invoke-interface {p1, v6, v4, v5}, Lokio/o;->a_(Lokio/c;J)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Lokio/l;->a:Lokio/c;

    .line 1063
    iget-wide v4, v4, Lokio/c;->b:J

    .line 169
    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 170
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    .line 2063
    iget-wide v2, v2, Lokio/c;->b:J

    .line 170
    add-long/2addr v0, v2

    .line 171
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    .line 3063
    iget-wide v4, v3, Lokio/c;->b:J

    .line 171
    invoke-interface {p1, v2, v4, v5}, Lokio/o;->a_(Lokio/c;J)V

    .line 173
    :cond_2
    return-wide v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/p;)J

    .line 190
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokio/q;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lokio/l;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public final b()Lokio/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    return-object v0
.end method

.method public final b(Lokio/ByteString;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    .line 6377
    iget-boolean v1, p0, Lokio/l;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6379
    :cond_0
    cmp-long v1, v8, v8

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 6382
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-ge v1, v2, :cond_2

    .line 6388
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 6385
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6386
    int-to-long v4, v1

    add-long/2addr v4, v8

    .line 6387
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-direct {p0, v6, v7}, Lokio/l;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6388
    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v3, v4, v5}, Lokio/c;->b(J)B

    move-result v3

    add-int/lit8 v4, v1, 0x0

    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6385
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6390
    :cond_3
    const/4 v0, 0x1

    .line 371
    goto :goto_0
.end method

.method public final c(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 83
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->c(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/l;->c:Z

    .line 434
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->close()V

    .line 435
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->p()V

    goto :goto_0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lokio/l$1;

    invoke-direct {v0, p0}, Lokio/l$1;-><init>(Lokio/l;)V

    return-object v0
.end method

.method public final e(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 112
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 73
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->f()B

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    .line 6063
    iget-wide v0, v0, Lokio/c;->b:J

    .line 307
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->f(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public final g()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 237
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->g()S

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 247
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 242
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    .line 5402
    invoke-virtual {v0}, Lokio/c;->g()S

    move-result v0

    invoke-static {v0}, Lokio/r;->a(S)S

    move-result v0

    .line 242
    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 252
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    .line 5406
    invoke-virtual {v0}, Lokio/c;->h()I

    move-result v0

    invoke-static {v0}, Lokio/r;->a(I)I

    move-result v0

    .line 252
    return v0
.end method

.method public final k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lokio/l;->a(J)V

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lokio/l;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/c;->b(J)B

    move-result v2

    .line 288
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 290
    :cond_2
    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/l;->a(B)J

    move-result-wide v0

    .line 211
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 212
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 213
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lokio/l;->a:Lokio/c;

    .line 4063
    iget-wide v6, v6, Lokio/c;->b:J

    .line 213
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    .line 5063
    iget-wide v4, v3, Lokio/c;->b:J

    .line 214
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lokio/c;->l()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/p;)J

    .line 107
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
