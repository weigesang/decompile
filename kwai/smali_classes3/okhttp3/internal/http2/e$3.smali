.class final Lokhttp3/internal/http2/e$3;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lokhttp3/internal/http2/j;

.field final synthetic f:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/http2/j;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lokhttp3/internal/http2/e$3;->f:Lokhttp3/internal/http2/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/e$3;->a:Z

    iput p5, p0, Lokhttp3/internal/http2/e$3;->c:I

    iput p6, p0, Lokhttp3/internal/http2/e$3;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/e$3;->e:Lokhttp3/internal/http2/j;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$3;->f:Lokhttp3/internal/http2/e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$3;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/e$3;->c:I

    iget v3, p0, Lokhttp3/internal/http2/e$3;->d:I

    iget-object v4, p0, Lokhttp3/internal/http2/e$3;->e:Lokhttp3/internal/http2/j;

    .line 1363
    iget-object v5, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    if-eqz v4, :cond_1

    .line 2033
    :try_start_1
    iget-wide v6, v4, Lokhttp3/internal/http2/j;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    :catch_0
    move-exception v0

    .line 1367
    :goto_0
    return-void

    .line 2034
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lokhttp3/internal/http2/j;->b:J

    .line 1366
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/h;->a(ZII)V

    .line 1367
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
