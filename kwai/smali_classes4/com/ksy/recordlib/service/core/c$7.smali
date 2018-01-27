.class Lcom/ksy/recordlib/service/core/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->w(Lcom/ksy/recordlib/service/core/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    .line 1366
    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->j()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :goto_0
    const-string v0, "do bindSurfaceTextureAndRender.. done"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->e(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->x(Lcom/ksy/recordlib/service/core/c;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$7;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->x(Lcom/ksy/recordlib/service/core/c;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1378
    :cond_1
    return-void

    .line 1370
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
