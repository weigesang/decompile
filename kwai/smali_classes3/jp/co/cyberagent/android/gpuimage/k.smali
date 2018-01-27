.class public final Ljp/co/cyberagent/android/gpuimage/k;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/k$a;
    }
.end annotation


# instance fields
.field f:Ljp/co/cyberagent/android/gpuimage/n;

.field g:[B

.field private h:Z

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljp/co/cyberagent/android/gpuimage/color/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:Z

    .line 105
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/n;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    .line 196
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    .line 197
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    .line 302
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 53
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 54
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 55
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B
    .locals 7

    .prologue
    .line 201
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    monitor-enter v5

    .line 204
    :try_start_0
    rem-int/lit16 v0, p5, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    move v2, p2

    move v4, p3

    .line 215
    :goto_0
    if-eqz p7, :cond_3

    move v1, p3

    move v3, p2

    .line 226
    :goto_1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/k;->g()V

    .line 229
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    array-length v0, v0

    mul-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x4

    if-eq v0, v6, :cond_1

    .line 231
    :cond_0
    mul-int v0, v4, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    .line 234
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0, v4, v2}, Ljp/co/cyberagent/android/gpuimage/n;->a(II)Ljp/co/cyberagent/android/gpuimage/m;

    move-result-object v6

    .line 236
    iget-object v0, v6, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 2522
    iput-boolean p7, v0, Ljp/co/cyberagent/android/gpuimage/p;->v:Z

    .line 238
    invoke-virtual {v0, v4, v2}, Ljp/co/cyberagent/android/gpuimage/p;->a(II)V

    .line 239
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/k$2;

    invoke-direct {v2, p0, v6, v3, v1}, Ljp/co/cyberagent/android/gpuimage/k$2;-><init>(Ljp/co/cyberagent/android/gpuimage/k;Ljp/co/cyberagent/android/gpuimage/m;II)V

    .line 3130
    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/p;->u:Ljp/co/cyberagent/android/gpuimage/p$a;

    .line 249
    :goto_2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/e;->r:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/e;->r:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, p3

    move v4, p2

    .line 211
    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v4

    .line 223
    goto :goto_1

    .line 252
    :cond_4
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz p6, :cond_5

    .line 259
    rem-int/lit16 v3, p5, 0xb4

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_6

    .line 261
    const/4 v1, 0x1

    .line 269
    :cond_5
    :goto_3
    invoke-static {p5}, Ljp/co/cyberagent/android/gpuimage/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Ljp/co/cyberagent/android/gpuimage/p;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 272
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Ljp/co/cyberagent/android/gpuimage/p;->b(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V

    .line 279
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->i()V

    .line 283
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0, v6}, Ljp/co/cyberagent/android/gpuimage/n;->a(Ljp/co/cyberagent/android/gpuimage/m;)V

    .line 285
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/k;->h()V

    .line 286
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    return-object v0

    .line 265
    :cond_6
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private g()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 114
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/k$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/k$1;-><init>(Ljp/co/cyberagent/android/gpuimage/k;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->b(Ljava/lang/Runnable;)V

    .line 123
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 132
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 139
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->a()V

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 578
    :goto_0
    return-void

    .line 7101
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 575
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->h()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 96
    .line 1101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 96
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/p;->a(II)V

    .line 97
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 585
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/k$4;

    invoke-direct {v1, p0, p2, p3, p4}, Ljp/co/cyberagent/android/gpuimage/k$4;-><init>(Ljp/co/cyberagent/android/gpuimage/k;IZZ)V

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/a/a;Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method

.method public final a([BIILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B
    .locals 8

    .prologue
    .line 292
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 293
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    .line 295
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 298
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    monitor-enter v2

    .line 155
    :try_start_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/k;->g()V

    .line 157
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/n;->a(II)Ljp/co/cyberagent/android/gpuimage/m;

    move-result-object v3

    .line 159
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 162
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 163
    sget-object v4, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 1547
    iget-boolean v5, v5, Ljp/co/cyberagent/android/gpuimage/e;->o:Z

    .line 164
    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 1551
    iget-boolean v6, v6, Ljp/co/cyberagent/android/gpuimage/e;->p:Z

    .line 164
    if-nez v6, :cond_0

    .line 163
    :goto_0
    invoke-virtual {v0, v4, v5, v1}, Ljp/co/cyberagent/android/gpuimage/p;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 165
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 166
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Landroid/graphics/Bitmap;)V

    .line 2182
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v0, :cond_1

    .line 2184
    const/4 v0, 0x0

    .line 170
    :goto_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v1, v3}, Ljp/co/cyberagent/android/gpuimage/n;->a(Ljp/co/cyberagent/android/gpuimage/m;)V

    .line 172
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/k;->h()V

    .line 173
    monitor-exit v2

    .line 174
    return-object v0

    .line 164
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2197
    :cond_1
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, v3, Ljp/co/cyberagent/android/gpuimage/m;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2203
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2204
    iget v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->b:I

    iget v1, v3, Ljp/co/cyberagent/android/gpuimage/m;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->d:Landroid/graphics/Bitmap;

    .line 2206
    :cond_2
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;Z)V

    .line 2208
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljp/co/cyberagent/android/gpuimage/p;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 529
    .line 4101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 529
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->j()V

    .line 530
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->b()V

    .line 531
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 536
    .line 5101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 4545
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->d()V

    .line 6101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/p;

    .line 4546
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/k$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/cyberagent/android/gpuimage/k$3;-><init>(Ljp/co/cyberagent/android/gpuimage/k;Ljp/co/cyberagent/android/gpuimage/k$a;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->b(Ljava/lang/Runnable;)V

    .line 4555
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->b()V

    .line 4561
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljp/co/cyberagent/android/gpuimage/n;

    .line 7067
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 7068
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/m;

    .line 7069
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 7070
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->b()V

    .line 7067
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7072
    :cond_0
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4563
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:Z

    .line 537
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
