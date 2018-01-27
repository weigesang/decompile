.class public Lcom/ksy/recordlib/service/streamer/a/d;
.super Lcom/ksy/recordlib/service/streamer/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/ksy/recordlib/service/streamer/FFStreamer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/a/d$a;
    }
.end annotation


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Lcom/ksy/recordlib/service/streamer/a/d$a;

.field private C:Lcom/ksy/recordlib/service/streamer/a/e;

.field private w:Lcom/ksy/recordlib/service/core/c;

.field private x:Z

.field private y:Landroid/graphics/SurfaceTexture;

.field private z:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/c;II)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->x:Z

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SurfaceRender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/os/HandlerThread;

    .line 71
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/c;->t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V

    .line 72
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->w:Lcom/ksy/recordlib/service/core/c;

    .line 73
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;-><init>(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    .line 75
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->x:Z

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/d;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 141
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    .line 150
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->x:Z

    .line 152
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->w:Lcom/ksy/recordlib/service/core/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/c;->K()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(Landroid/opengl/GLSurfaceView;)Lcom/ksy/recordlib/service/streamer/a/d;
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/opengl/GLSurfaceView;

    .line 83
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    .line 84
    return-object p0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/e;->a([BII)V

    .line 208
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 178
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 183
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceDestroyed()V

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->h()V

    .line 191
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 106
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 109
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 110
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->g:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/e;->b()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 92
    const-string v0, "camera-test onSurfaceCreated, to send MSG_SET_SURFACE_TEXTURE then bindSurfaceTextureAndRender()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Lcom/ksy/recordlib/service/streamer/a/d$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceCreated()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a()V

    .line 100
    :cond_1
    return-void
.end method
