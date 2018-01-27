.class final Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 470
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2479
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v()Z

    move-result v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->e(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->g()V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->g(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V

    goto :goto_0
.end method
