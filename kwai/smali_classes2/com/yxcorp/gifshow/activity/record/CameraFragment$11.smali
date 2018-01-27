.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field final synthetic b:[B

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->b:[B

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0x5a

    .line 615
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, ".preview.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 617
    if-nez v0, :cond_0

    move-object v7, v8

    .line 638
    :goto_0
    return-object v7

    .line 621
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v2

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    move v1, v0

    .line 624
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 626
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 627
    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->b:[B

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->b:[B

    array-length v1, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v5, v5, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->convertToBitmap([BIIIIIZLandroid/graphics/Bitmap;)Z

    .line 631
    const/16 v0, 0x55

    invoke-static {v7, v9, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v7, v8

    .line 638
    goto :goto_0

    .line 622
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    move v1, v0

    goto :goto_1

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/16 v2, 0x8

    const v4, 0x3fb33333    # 1.4f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 610
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1643
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->c:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2539
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d:Z

    if-eqz v1, :cond_0

    .line 3535
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    .line 2539
    if-eqz v1, :cond_1

    .line 2540
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 2541
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 2542
    :goto_0
    return-void

    .line 2545
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d:Z

    .line 2546
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1}, Lcom/yxcorp/widget/ForegroundImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    .line 2547
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/CameraFragment$8;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$8;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 2548
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2553
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2555
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1, p1}, Lcom/yxcorp/widget/ForegroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2556
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/widget/ForegroundImageView;->setScaleX(F)V

    .line 2557
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/widget/ForegroundImageView;->setScaleY(F)V

    .line 2558
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v1}, Lcom/yxcorp/widget/ForegroundImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/CameraFragment$9;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$9;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 2559
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2564
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
