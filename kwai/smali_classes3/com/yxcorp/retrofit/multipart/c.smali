.class public final Lcom/yxcorp/retrofit/multipart/c;
.super Lokhttp3/x;
.source "SourceFile"


# instance fields
.field private b:Lokio/e;

.field private c:J

.field private d:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 10

    .prologue
    .line 19
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 20
    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/retrofit/multipart/c;->d:Lokhttp3/r;

    .line 22
    :try_start_0
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/x;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 1230
    const-wide v0, 0x7fffffffffffffffL

    .line 1242
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 27
    :goto_0
    return-void

    .line 1244
    :cond_0
    :goto_1
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, v4}, Lokio/c;->e(I)Lokio/m;

    move-result-object v4

    .line 1245
    iget v5, v4, Lokio/m;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v6, v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1246
    iget-object v6, v4, Lokio/m;->a:[B

    iget v7, v4, Lokio/m;->c:I

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 1247
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1251
    iget v6, v4, Lokio/m;->c:I

    add-int/2addr v6, v5

    iput v6, v4, Lokio/m;->c:I

    .line 1252
    iget-wide v6, v2, Lokio/c;->b:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v2, Lokio/c;->b:J

    .line 1253
    int-to-long v4, v5

    sub-long/2addr v0, v4

    .line 1254
    goto :goto_1

    .line 23
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/retrofit/multipart/c;->b:Lokio/e;

    .line 2063
    iget-wide v0, v2, Lokio/c;->b:J

    .line 24
    iput-wide v0, p0, Lcom/yxcorp/retrofit/multipart/c;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {p1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lokhttp3/r;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/retrofit/multipart/c;->d:Lokhttp3/r;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/yxcorp/retrofit/multipart/c;->c:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/retrofit/multipart/c;->b:Lokio/e;

    return-object v0
.end method
