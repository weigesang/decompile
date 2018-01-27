.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:I

.field public b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

.field public c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

.field public d:J

.field public e:J

.field private f:Ljava/lang/String;

.field private final g:Landroid/media/MediaMuxer;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->d:J

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->e:J

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    .line 49
    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    .line 50
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z

    .line 51
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "muxer already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 168
    monitor-exit p0

    return v0
.end method

.method final declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    .line 131
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    if-gtz v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :cond_0
    monitor-exit p0

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->i:Z

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
