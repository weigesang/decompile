.class final Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraViewController;
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
    .line 417
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mViewRoot:Landroid/view/View;

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 424
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->camera_action_bar_bottom_margin:I

    .line 425
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 426
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 427
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 429
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v1, v0

    .line 435
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 436
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 439
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 447
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 448
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1341
    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->n:I

    .line 454
    return-void
.end method
