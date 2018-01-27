.class public final Lcom/yxcorp/gifshow/camera/recorder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/recorder/e;


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private c:I

.field private d:Lcom/yxcorp/gifshow/media/builder/f;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/Context;

.field private final i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field private j:Lcom/yxcorp/gifshow/camera/model/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Lcom/yxcorp/gifshow/camera/recorder/a/a;


# direct methods
.method public constructor <init>(Ljava/io/File;IIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->h:Landroid/content/Context;

    .line 47
    iput-object p6, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 48
    iput-object p7, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->j:Lcom/yxcorp/gifshow/camera/model/a;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/media/builder/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/media/builder/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    .line 50
    iput p2, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->e:I

    .line 51
    iput p3, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->f:I

    .line 52
    iput p4, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->g:I

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->m:Ljava/io/File;

    .line 54
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 244
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->b:Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->c()V

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->a:I

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a(J)V

    .line 3037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 116
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "record_time"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "averageDrawOneFrameTime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    .line 117
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "actuallyEncodedCount"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    .line 118
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "totalCount"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 116
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->j:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 3913
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 122
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/recorder/c;

    if-eqz v2, :cond_0

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FLjava/lang/Runnable;)V
    .locals 16

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->f()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camera/recorder/g;->a()V

    .line 75
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/recorder/g;->b:Ljava/lang/Runnable;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->j:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v2

    .line 1913
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 77
    if-eqz v2, :cond_2

    .line 78
    new-instance v3, Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    .line 79
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    .line 80
    instance-of v4, v2, Lcom/yxcorp/gifshow/camera/recorder/c;

    if-eqz v4, :cond_0

    .line 81
    check-cast v2, Lcom/yxcorp/gifshow/camera/recorder/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 85
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 2037
    sget-object v3, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 85
    invoke-interface {v3}, Lcom/yxcorp/gifshow/camera/a$a;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->n:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v5, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v6, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v7, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v8, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->f:I

    const/16 v4, 0x3e8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->g:I

    div-int v11, v4, v11

    .line 3021
    sget-object v4, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 92
    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordBitrate()I

    move-result v12

    new-instance v13, Lcom/yxcorp/gifshow/camera/recorder/g$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v14, v15, v1}, Lcom/yxcorp/gifshow/camera/recorder/g$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/g;JLjava/lang/Runnable;)V

    move/from16 v4, p1

    .line 89
    invoke-virtual/range {v2 .. v13}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Ljava/lang/String;FIIIIIIIILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    if-ge p1, v0, :cond_0

    .line 180
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/g;->a(Ljava/io/File;)Z

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/media/builder/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->j:I

    .line 142
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->e:I

    iput v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->h:I

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->f:I

    iput v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/gifshow/media/model/a;)Z
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I

    iget v1, p1, Lcom/yxcorp/gifshow/media/model/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BIIII)Z
    .locals 6

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/f;->a([BIIII)Z
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

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->a()I
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

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "hardware_recorder"

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->b:Ljava/lang/Runnable;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->b()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 194
    new-instance v1, Ljava/io/File;

    .line 4037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 194
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->e()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "merge-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->mergeVideos([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    const-string/jumbo v2, ""

    iget v3, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->e:I

    iget v4, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->f:I

    iget v5, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;III)V

    .line 199
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    if-lez v3, :cond_0

    .line 203
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e()V

    .line 208
    :cond_2
    const-string/jumbo v0, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "merge videos cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/recorder/g;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_2
    monitor-exit p0

    return-void

    .line 214
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 215
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 218
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "no video"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->b:Ljava/lang/Runnable;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->d:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->c()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/g;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->l:Ljava/io/File;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->m:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/g;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g;->f:I

    return v0
.end method
