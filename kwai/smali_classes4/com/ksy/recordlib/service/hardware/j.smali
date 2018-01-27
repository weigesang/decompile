.class Lcom/ksy/recordlib/service/hardware/j;
.super Lcom/ksy/recordlib/service/streamer/a/a;
.source "SourceFile"


# instance fields
.field private w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

.field private x:Z

.field private y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    .line 41
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-super {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->e()V

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b(II)V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-direct {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 171
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Z

    .line 154
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 187
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 180
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 68
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 99
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 116
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-nez v0, :cond_a

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/j;->g:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/j;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :cond_6
    :goto_5
    :try_start_7
    monitor-exit v1

    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x138a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 94
    :cond_7
    :try_start_8
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x1389

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    :try_start_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    goto :goto_2

    .line 106
    :cond_8
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 120
    :cond_9
    :try_start_b
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/j;->f:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/j;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto :goto_3

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(Ljava/nio/FloatBuffer;)V

    .line 125
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/j;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    .line 126
    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(I[F)I

    goto/16 :goto_3

    .line 133
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 139
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 54
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l()V

    .line 58
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 48
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/j;->f:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f(I)V

    .line 49
    return-void
.end method
