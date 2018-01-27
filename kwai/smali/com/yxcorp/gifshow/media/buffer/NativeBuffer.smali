.class public Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/io/File;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "videoprocessor"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 61
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "native-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Random;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bfr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->create(IIIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    .line 69
    iput p1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    .line 70
    iput p2, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    .line 71
    iput p3, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    .line 72
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_2

    :goto_2
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    .line 80
    return-void

    .line 77
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getPixelFormat(I)I

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getWidth(I)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getHeight(I)I

    move-result v1

    goto :goto_2
.end method

.method private static native addBitmap(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method private static native addBuffer(I[BIIIIIZI)Z
.end method

.method private static native create(IIIILjava/lang/String;)I
.end method

.method private static native flush(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getBitmap(IILandroid/graphics/Bitmap;)Z
.end method

.method private static native getBuffer(II[BIIII)Z
.end method

.method private static native getCount(I)I
.end method

.method private static native getHeight(I)I
.end method

.method private static native getItemSize(I)I
.end method

.method private static native getPixelFormat(I)I
.end method

.method private static native getWidth(I)I
.end method

.method private static native open(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native release(I)V
.end method

.method private static native save(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native trim(II)Z
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 4

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->flush(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const/4 v0, 0x1

    .line 109
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/buffer/c$a;->a(JJ)Z

    .line 113
    :cond_0
    return-object p0

    .line 106
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->trim(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getBitmap(IILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    .line 160
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->addBitmap(ILandroid/graphics/Bitmap;IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162
    :cond_0
    monitor-exit p0

    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BIIIIIZI)Z
    .locals 9

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->addBuffer(I[BIIIIIZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v1, :cond_0

    .line 118
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getCount(I)I

    move-result v1

    .line 119
    if-gez v1, :cond_1

    .line 2021
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 120
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "BufferCountError"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "NativeBuffer"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 197
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    return v0
.end method
