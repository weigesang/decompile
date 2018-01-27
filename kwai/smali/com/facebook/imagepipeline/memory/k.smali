.class public final Lcom/facebook/imagepipeline/memory/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/f;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/i;

.field private final b:Lcom/facebook/imagepipeline/memory/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/common/memory/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/memory/i;

    .line 39
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/memory/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 124
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    .line 63
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/k;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v1
.end method

.method private b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 103
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/k;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v1
.end method

.method private b([B)Lcom/facebook/imagepipeline/memory/j;
    .locals 3

    .prologue
    .line 77
    new-instance v1, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 80
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([BII)V

    .line 81
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/j;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/k;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->b([B)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/facebook/common/memory/h;
    .locals 2

    .prologue
    .line 28
    .line 2133
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/common/memory/h;
    .locals 2

    .prologue
    .line 28
    .line 1143
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 28
    return-object v0
.end method
