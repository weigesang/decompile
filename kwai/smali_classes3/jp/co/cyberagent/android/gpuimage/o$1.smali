.class public final Ljp/co/cyberagent/android/gpuimage/o$1;
.super Ljp/co/cyberagent/android/gpuimage/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/o;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/o;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/o$c;-><init>(Ljp/co/cyberagent/android/gpuimage/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "VPGPUImageRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "===== \u5f55\u5236\u7ebf\u7a0b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 1032
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/o;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/o;->p:I

    .line 214
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 2032
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    .line 214
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->d:Z

    .line 218
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 3032
    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3087
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 236
    :cond_1
    if-nez v0, :cond_5

    .line 241
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 4032
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 241
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 5032
    iget-boolean v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->f:Z

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 6032
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    .line 243
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->a()Z

    .line 244
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 7032
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/o;->f:Z

    .line 246
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 8032
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->b()Ljp/co/cyberagent/android/gpuimage/o$b;

    move-result-object v7

    .line 251
    if-eqz v7, :cond_4

    .line 260
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 9032
    iget-object v8, v0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 9701
    iget-object v0, v7, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    .line 10068
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 260
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 11032
    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/o;->m:Ljava/nio/FloatBuffer;

    .line 11099
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 12092
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->a()I

    move-result v4

    iget-object v5, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12093
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11104
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11106
    iget-object v2, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    iget-object v3, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 11110
    iget-object v0, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    if-nez v0, :cond_3

    .line 11111
    iget-object v0, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    .line 11114
    :cond_3
    iget-object v0, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->c()I

    move-result v0

    iget-object v1, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->a()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->b()I

    move-result v1

    div-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 291
    :cond_4
    :goto_1
    return-void

    .line 246
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 11123
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->a()I

    move-result v2

    iget-object v3, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->b()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 11126
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 11128
    iget-object v1, v8, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    .line 268
    iget v0, v7, Ljp/co/cyberagent/android/gpuimage/o$b;->c:I

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->a:I

    .line 269
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 13032
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 269
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputWidth()I

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputHeight()I

    move-result v3

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 14032
    iget-object v4, v4, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 14069
    iget-object v4, v4, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->d()Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

    .line 269
    iget-wide v4, v7, Ljp/co/cyberagent/android/gpuimage/o$b;->b:J

    invoke-interface/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/o$a;->a([BIIJ)V

    .line 272
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 15032
    invoke-virtual {v0, v7}, Ljp/co/cyberagent/android/gpuimage/o;->a(Ljp/co/cyberagent/android/gpuimage/o$b;)V

    goto/16 :goto_0

    .line 285
    :cond_5
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v1, "\u7a7a\u8dd1"

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 11114
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 296
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v1, "===== record\u7ebf\u7a0b\u7ec8\u6b62\uff01====="

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15151
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 15152
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 15153
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 300
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 16032
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljava/util/concurrent/Semaphore;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 302
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$1;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 17032
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 302
    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/o$a;->a()V

    .line 303
    return-void
.end method
