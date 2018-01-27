.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;ZZ)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->a:Z

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1354
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->a:Z

    if-nez v0, :cond_2

    .line 2037
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1356
    const-string/jumbo v1, "ks://camerafragment"

    const-string/jumbo v2, "openCameraError"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exception"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "startPreviewFailed"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    :goto_0
    return-void

    .line 1361
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 2701
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

    .line 1362
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1363
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1364
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/camera/util/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/camera/util/e;-><init>(I)V

    const/4 v4, 0x0

    .line 1362
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 3628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1366
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1367
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget v5, v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    .line 1366
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1370
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1363
    goto :goto_1
.end method
