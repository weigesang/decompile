.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Z)V

    .line 422
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 433
    :cond_0
    return-void
.end method
