.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 555
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->b:Landroid/graphics/SurfaceTexture;

    .line 556
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 1078
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/g;

    move-result-object v2

    .line 1408
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/b/b;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v3

    .line 1409
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/b/b;->b()I

    move-result v4

    .line 1410
    new-instance v5, Lcom/yxcorp/plugin/live/e$5;

    invoke-direct {v5, v0, v4, v3, v2}, Lcom/yxcorp/plugin/live/e$5;-><init>(Lcom/yxcorp/plugin/live/e;ILjp/co/cyberagent/android/gpuimage/a/a$a;Lcom/yxcorp/plugin/live/widget/g;)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/live/b/b;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;)V

    .line 559
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/b/b;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/b/b;->h()V

    .line 571
    return-void

    .line 568
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 582
    :cond_0
    const-string/jumbo v0, "ks://LiveChatComponent"

    const-string/jumbo v1, "mSurfaceTexture.release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method
