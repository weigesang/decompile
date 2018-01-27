.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;F)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->a:F

    .line 1211
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    .line 1212
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1523
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1633
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1212
    if-eqz v1, :cond_1

    .line 1214
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/record/b;->setProgress(I)V

    .line 310
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 326
    :goto_1
    return-void

    .line 1217
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    .line 1221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Z)V

    .line 316
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    .line 320
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->g:Ljava/util/List;

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i()V

    goto :goto_1
.end method
