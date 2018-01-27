.class public Lcom/yxcorp/gifshow/camera/recorder/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 44
    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->c:I

    .line 45
    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->d:I

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 2221
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 112
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->c:I

    .line 114
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 2315
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    .line 1230
    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 1231
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    aput v2, v1, v3

    .line 1238
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 1240
    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a(Ljava/lang/String;)V

    .line 1241
    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 2269
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_0

    .line 2271
    const-string/jumbo v2, "EglCore"

    const-string/jumbo v3, "NOTE: makeCurrent w/o display"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2274
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 2275
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglMakeCurrent failed with error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;->b:Landroid/opengl/EGLSurface;

    .line 2308
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v1, "EglSurfaceBase"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return v0
.end method
