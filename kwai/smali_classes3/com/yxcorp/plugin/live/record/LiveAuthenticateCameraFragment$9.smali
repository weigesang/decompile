.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Exception;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->c()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 490
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 491
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    check-cast p1, Ljava/lang/Exception;

    .line 1494
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1495
    if-eqz p1, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 1497
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->fail_to_capture:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1498
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processFailure"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "error"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processFinish"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 1502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    goto :goto_0
.end method
