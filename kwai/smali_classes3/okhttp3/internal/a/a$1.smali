.class final Lokhttp3/internal/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lokio/e;

.field final synthetic c:Lokhttp3/internal/a/b;

.field final synthetic d:Lokio/d;

.field final synthetic e:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lokhttp3/internal/a/a$1;->e:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/a$1;->b:Lokio/e;

    iput-object p3, p0, Lokhttp3/internal/a/a$1;->c:Lokhttp3/internal/a/b;

    iput-object p4, p0, Lokhttp3/internal/a/a$1;->d:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 183
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/a$1;->b:Lokio/e;

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 192
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 193
    iget-boolean v2, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez v2, :cond_0

    .line 194
    iput-boolean v3, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 195
    iget-object v2, p0, Lokhttp3/internal/a/a$1;->d:Lokio/d;

    invoke-interface {v2}, Lokio/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 202
    :goto_0
    return-wide v4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v1, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez v1, :cond_1

    .line 186
    iput-boolean v3, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 189
    :cond_1
    throw v0

    .line 200
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v1

    .line 1063
    iget-wide v2, p1, Lokio/c;->b:J

    .line 200
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->r()Lokio/d;

    goto :goto_0
.end method

.method public final a()Lokio/q;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(Lokio/p;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 215
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 216
    return-void
.end method
