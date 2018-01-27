.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field protected a:Ljp/co/cyberagent/android/gpuimage/e;

.field protected b:Landroid/opengl/GLSurfaceView;

.field protected c:Ljp/co/cyberagent/android/gpuimage/a;

.field protected d:Landroid/graphics/Bitmap;

.field protected e:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 1087
    const-string/jumbo v0, "activity"

    .line 1088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1090
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1091
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Landroid/content/Context;

    .line 76
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 77
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/graphics/Bitmap;

    .line 194
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 196
    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 100
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    .line 101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 102
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 103
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 104
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 105
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/e;->c(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a/a;)V

    .line 155
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 156
    sparse-switch p2, :sswitch_data_0

    .line 167
    :goto_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 1527
    invoke-virtual {v1, v0, p4, p3}, Ljp/co/cyberagent/android/gpuimage/e;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 168
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-interface {p1, v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 153
    invoke-interface {p1}, Ljp/co/cyberagent/android/gpuimage/a/a;->h()V

    goto :goto_0

    .line 158
    :sswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 161
    :sswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 164
    :sswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 183
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 185
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 288
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->c()V

    .line 290
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 300
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    monitor-enter v1

    .line 301
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :cond_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v1, v0}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 311
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 1547
    iget-boolean v2, v2, Ljp/co/cyberagent/android/gpuimage/e;->o:Z

    .line 312
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    .line 1551
    iget-boolean v3, v3, Ljp/co/cyberagent/android/gpuimage/e;->p:Z

    .line 311
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/e;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 313
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 314
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/j;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/cyberagent/android/gpuimage/j;-><init>(II)V

    .line 2101
    iput-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2110
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v4, v2, Ljp/co/cyberagent/android/gpuimage/j;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2111
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v4, v2, Ljp/co/cyberagent/android/gpuimage/j;->b:I

    iget v5, v2, Ljp/co/cyberagent/android/gpuimage/j;->c:I

    invoke-interface {v0, v3, v4, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 316
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/graphics/Bitmap;)V

    .line 2122
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v0, :cond_2

    .line 2124
    const/4 v0, 0x0

    .line 318
    :goto_1
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 319
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/e;->c()V

    .line 3147
    iget-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3148
    iget-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3151
    iget-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v2, Ljp/co/cyberagent/android/gpuimage/j;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3152
    iget-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v2, Ljp/co/cyberagent/android/gpuimage/j;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3153
    iget-object v1, v2, Ljp/co/cyberagent/android/gpuimage/j;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/j;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 322
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 323
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 328
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2137
    :cond_2
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2214
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 2215
    iget v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->b:I

    iget v3, v2, Ljp/co/cyberagent/android/gpuimage/j;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->d:Landroid/graphics/Bitmap;

    .line 2217
    :cond_3
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/j;->d:Landroid/graphics/Bitmap;

    .line 2247
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->c()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 237
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
