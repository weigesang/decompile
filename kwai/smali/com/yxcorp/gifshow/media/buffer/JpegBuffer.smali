.class public Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Ljava/io/File;

.field i:Ljava/io/File;

.field final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "videoprocessor"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(IIB)V

    .line 64
    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 1021
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 68
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jpeg-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bfr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    .line 70
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 73
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jpeg-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    iput p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:I

    .line 76
    iput p2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->create(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e()V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    .line 82
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:I

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    .line 87
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getJpegDirectory(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    .line 88
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getCount(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 90
    :cond_0
    return-void
.end method

.method private static native create(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private e()V
    .locals 4

    .prologue
    .line 328
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 329
    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->start()V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private static native flush(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getCount(I)I
.end method

.method private static native getHeight(I)I
.end method

.method private static native getJpegDirectory(I)Ljava/lang/String;
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

.method private static native setCount(II)Z
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    return v0
.end method

.method public declared-synchronized a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 5

    .prologue
    .line 109
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 118
    :cond_0
    :try_start_5
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 120
    :try_start_6
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z

    .line 121
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->flush(I)V

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    int-to-long v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/buffer/c$a;->a(JJ)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1300
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 1301
    :try_start_7
    iget v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 1302
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_4

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1302
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 1309
    :cond_2
    if-eqz v1, :cond_3

    .line 1311
    :try_start_8
    invoke-static {v1, v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    .line 1314
    goto :goto_4

    .line 1313
    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    move-object v0, v1

    goto :goto_4

    .line 130
    :cond_4
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 144
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    if-eqz v1, :cond_0

    .line 145
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 147
    :cond_0
    monitor-exit p0

    return v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 242
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 245
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    .line 249
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$2;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;ILandroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 233
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    const/4 v0, 0x1

    .line 238
    :goto_0
    monitor-exit p0

    return v0

    .line 236
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BIIIIIZI)Z
    .locals 9

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget v8, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 164
    rem-int/lit16 v0, p6, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    move v2, p5

    .line 165
    :goto_0
    rem-int/lit16 v0, p6, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    move v1, p4

    .line 166
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 173
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/media/buffer/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->convertToBitmap([BIIIIIZLandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;

    invoke-direct {v1, p0, v8, v7}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 197
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    add-int v0, v0, p8

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_3
    monitor-exit p0

    return v0

    :cond_3
    move v2, p4

    .line 164
    goto :goto_0

    :cond_4
    move v1, p5

    .line 165
    goto :goto_1

    .line 200
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v7, v0

    goto :goto_2
.end method

.method public declared-synchronized b()I
    .locals 6

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    if-gez v0, :cond_0

    .line 2021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 135
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "BufferCountError"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "JpegBuffer"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I

    .line 139
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->l:Z

    .line 282
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 284
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V

    .line 265
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 264
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
    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x1c

    return v0
.end method
