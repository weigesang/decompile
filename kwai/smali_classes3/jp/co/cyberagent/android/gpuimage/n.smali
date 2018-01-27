.class public final Ljp/co/cyberagent/android/gpuimage/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Ljp/co/cyberagent/android/gpuimage/m;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    move v1, v2

    .line 22
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/m;

    .line 25
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/m;->b:I

    if-ne v4, p1, :cond_1

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/m;->c:I

    if-ne v0, p2, :cond_1

    .line 28
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/m;

    .line 30
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->a()Z

    .line 31
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v3, v0

    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 40
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/m;

    .line 41
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 42
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->b()V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    if-nez v3, :cond_3

    .line 49
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/p;-><init>()V

    .line 51
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/m;

    invoke-direct {v3, p1, p2}, Ljp/co/cyberagent/android/gpuimage/m;-><init>(II)V

    .line 52
    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/m;->a()Z

    .line 1161
    iput-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1170
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, v3, Ljp/co/cyberagent/android/gpuimage/m;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, v3, Ljp/co/cyberagent/android/gpuimage/m;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1171
    iget-object v0, v3, Ljp/co/cyberagent/android/gpuimage/m;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, v3, Ljp/co/cyberagent/android/gpuimage/m;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, v3, Ljp/co/cyberagent/android/gpuimage/m;->b:I

    iget v4, v3, Ljp/co/cyberagent/android/gpuimage/m;->c:I

    invoke-interface {v0, v1, v2, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 56
    :cond_3
    return-object v3
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/m;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/m;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/m;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 62
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
