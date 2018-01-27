.class public Lcom/kwai/video/editorsdk2/ThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:J

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

.field private h:D

.field private i:I

.field private j:I

.field private k:Lcom/kwai/video/editorsdk2/b;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;DII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DIIB)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;DIIB)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x8

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->l:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x500

    if-gt p4, v0, :cond_0

    const/16 v0, 0x500

    if-le p5, v0, :cond_3

    .line 55
    :cond_0
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    int-to-double v2, p4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    int-to-double v4, p5

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 56
    int-to-double v2, p4

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 57
    int-to-double v4, p5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 58
    rem-int/lit8 v1, v2, 0x2

    add-int v4, v2, v1

    .line 59
    rem-int/lit8 v1, v0, 0x2

    add-int v5, v0, v1

    .line 61
    :goto_0
    const-wide v0, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:D

    .line 62
    iput v4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    .line 63
    iput v5, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:I

    .line 64
    const v6, 0x989680

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->newNativeGenerator(DIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    .line 65
    iput-object p0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 66
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "sdk has not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->d:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:Landroid/os/Handler;

    .line 72
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setFilterResourcePathNative(JLjava/lang/String;)V

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v0, Lcom/kwai/video/editorsdk2/b;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    .line 78
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/b;->a(Landroid/content/Context;)V

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v5, p5

    move v4, p4

    goto :goto_0
.end method

.method private native deleteNativeGenerator(J)V
.end method

.method private native getCountNative(J)I
.end method

.method private native getThumbnailAtIndexAsyncNative(JIJI)V
.end method

.method private native getThumbnailAtIndexNative(JILjava/nio/ByteBuffer;I)V
.end method

.method private native newNativeGenerator(DIII)J
.end method

.method private onNativeCallback(J[B)V
    .locals 7

    .prologue
    .line 207
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 209
    monitor-exit v1

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;

    .line 212
    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 213
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 214
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:Landroid/os/Handler;

    new-instance v4, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;-><init>(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeFrameToRenderBeauty([B[B)[B
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/a/a/a$i;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$i;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/editorsdk2/b;->a([BLcom/kwai/video/editorsdk2/a/a/a$i;)[B
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 90
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private native setFilterResourcePathNative(JLjava/lang/String;)V
.end method

.method private native setProjectNative(J[B)V
.end method

.method private native updateProjectNative(J[B)V
.end method


# virtual methods
.method public final a(D)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:D

    div-double v0, p1, v0

    double-to-int v0, v0

    .line 1121
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final a(DI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:D

    div-double v0, p1, v0

    double-to-int v0, v0

    .line 169
    invoke-virtual {p0, v0, p3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 129
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 132
    monitor-exit v1

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 137
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexNative(JILjava/nio/ByteBuffer;I)V

    .line 138
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 192
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 195
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    .line 197
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    .line 198
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->deleteNativeGenerator(J)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->k:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->a()V

    .line 203
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    .locals 6

    .prologue
    .line 94
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 96
    monitor-exit v1

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    if-nez p1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "thumbnailgenerator project can not set to be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 102
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setProjectNative(J[B)V

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    .locals 6

    .prologue
    .line 107
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 109
    monitor-exit v1

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    if-nez p1, :cond_1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "thumbnailgenerator project is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 115
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->updateProjectNative(J[B)V

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 226
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 228
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a()V

    goto :goto_0
.end method
