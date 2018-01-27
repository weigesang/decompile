.class public final Lcom/yxcorp/gifshow/camera/recorder/h;
.super Lcom/yxcorp/gifshow/camera/recorder/f;
.source "SourceFile"


# instance fields
.field f:I

.field g:Ljp/co/cyberagent/android/gpuimage/o;

.field h:Z

.field i:Ljava/lang/Object;

.field j:F

.field k:Lcom/yxcorp/gifshow/camera/recorder/d;

.field private n:Ljp/co/cyberagent/android/gpuimage/o$a;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/model/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/camera/recorder/f;-><init>(Ljava/io/File;IIIIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;ZLcom/yxcorp/gifshow/camera/model/a;)V

    .line 25
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->i:Ljava/lang/Object;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->j:F

    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/recorder/d;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/recorder/h$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/recorder/h$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/h;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->n:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 69
    move/from16 v0, p5

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->f:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/f;->a()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    .line 3316
    monitor-enter v1

    .line 3318
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    .line 3319
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(FLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/d;->a()V

    .line 82
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->j:F

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->e:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 1913
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 85
    instance-of v3, v0, Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v3, :cond_0

    .line 86
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->n:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 2158
    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->h:Z

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/h;->a()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    const/high16 v2, 0x447a0000    # 1000.0f

    iget v3, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljp/co/cyberagent/android/gpuimage/o;->a(F)V

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    .line 2163
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v3, "start record"

    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2164
    iget-boolean v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->l:Z

    if-nez v0, :cond_3

    .line 2166
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v1, "rerorder\u672a\u521d\u59cb\u5316\uff01\u8bf7\u5148\u6267\u884caddFilter(recorder)\u6dfb\u52a0\u5230\u6ee4\u955c\uff01"

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/recorder/f;->a(FLjava/lang/Runnable;)V

    .line 98
    return-void

    .line 2171
    :cond_3
    monitor-enter v2

    .line 2175
    :try_start_0
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    if-eqz v0, :cond_4

    .line 2177
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    .line 2179
    monitor-exit v2

    goto :goto_0

    .line 2310
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2606
    :cond_4
    :try_start_1
    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2608
    :try_start_2
    iget-object v4, v2, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2610
    :goto_1
    :try_start_3
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2611
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/o;->a(Ljp/co/cyberagent/android/gpuimage/o$b;)V

    .line 2610
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2614
    :cond_5
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2615
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2616
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2187
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    .line 2193
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    .line 2196
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    if-nez v0, :cond_6

    .line 2205
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o$1;

    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/o$1;-><init>(Ljp/co/cyberagent/android/gpuimage/o;)V

    iput-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    .line 2306
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o$c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2307
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o$c;->start()V

    .line 2310
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2615
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 2616
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/recorder/f;->a(II)V

    .line 111
    if-nez p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/media/model/a;)Z
    .locals 9

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    iget-object v0, p1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    array-length v2, v0

    iget v3, p1, Lcom/yxcorp/gifshow/media/model/a;->b:I

    iget v4, p1, Lcom/yxcorp/gifshow/media/model/a;->c:I

    iget v5, p1, Lcom/yxcorp/gifshow/media/model/a;->d:I

    iget v6, p1, Lcom/yxcorp/gifshow/media/model/a;->e:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/media/model/a;->f:Z

    iget v8, p1, Lcom/yxcorp/gifshow/media/model/a;->g:I

    move-object v0, p0

    invoke-super/range {v0 .. v8}, Lcom/yxcorp/gifshow/camera/recorder/f;->a([BIIIIIZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/yxcorp/gifshow/media/model/a;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/recorder/f;->b(Lcom/yxcorp/gifshow/media/model/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "magic_recorder"

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->a()V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    .line 4033
    iget v3, v3, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wait:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/f;->e()V

    .line 150
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/f;->f()V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 159
    return-void
.end method
