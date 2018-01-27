.class public Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final b:Lcom/yxcorp/gifshow/widget/h;

.field c:Z

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field private h:Lcom/yxcorp/plugin/live/log/a;

.field private i:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

.field private j:Lcom/yxcorp/utility/g;

.field mActionBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011a
    .end annotation
.end field

.field mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b8
    .end annotation
.end field

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fe
    .end annotation
.end field

.field mMagicEmojiTipsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b9
    .end annotation
.end field

.field mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100200
    .end annotation
.end field

.field mNoFaceDetectedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c0
    .end annotation
.end field

.field mShootCoverImageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ba
    .end annotation
.end field

.field mShootCoverLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bb
    .end annotation
.end field

.field mShootCoverTimerMaskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bf
    .end annotation
.end field

.field mShootCoverTipsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005be
    .end annotation
.end field

.field mShootCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bc
    .end annotation
.end field

.field mTimerShootCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b:Lcom/yxcorp/gifshow/widget/h;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->e:Ljava/lang/Runnable;

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b:Lcom/yxcorp/gifshow/widget/h;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->e:Ljava/lang/Runnable;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b:Lcom/yxcorp/gifshow/widget/h;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->e:Ljava/lang/Runnable;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->i:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->f:Landroid/animation/Animator;

    .line 275
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->g:Landroid/animation/Animator;

    .line 279
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mTimerShootCoverView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d()V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->j:Lcom/yxcorp/utility/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->j:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->j:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->d()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setVisibility(I)V

    .line 4208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4210
    if-eqz p1, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    .line 4212
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4213
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    .line 4215
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c:Z

    if-nez v0, :cond_1

    .line 4360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setVisibility(I)V

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setSurfaceViewVisibility(I)V

    .line 4362
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c:Z

    .line 4363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 4373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$8;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    move-result-object v0

    .line 4380
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->icon_focus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4383
    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4402
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 4403
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 357
    :cond_1
    return-void

    .line 4211
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4214
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mNoFaceDetectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3222
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setVisibility(I)V

    .line 338
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d()V

    .line 339
    return-void

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 3227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    .line 3228
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3229
    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3252
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    .line 3254
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3255
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 3227
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3253
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final emojiBtnClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100200
        }
    .end annotation

    .prologue
    .line 167
    .line 3087
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->i:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;->b()V

    .line 169
    return-void
.end method

.method public getCameraPreviewSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 149
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 155
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 455
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;->a:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mActionBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mActionBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 138
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 139
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setSurfaceViewVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setIsFullScreen(Z)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 144
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$2;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 448
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->i:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    .line 130
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->h:Lcom/yxcorp/plugin/live/log/a;

    .line 134
    return-void
.end method

.method public setMagicEmojiButtonImage([Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;I)V

    invoke-static {v1, p1, v2}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setShootCoverEnabled(Z)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    return-void
.end method

.method public setupPreviewWithRatio(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 294
    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 296
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 297
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setY(F)V

    .line 298
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setX(F)V

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 307
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 301
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 302
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setX(F)V

    .line 303
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setY(F)V

    goto :goto_0
.end method

.method final shootCover(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005ba
        }
    .end annotation

    .prologue
    .line 160
    .line 2087
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method final timerShootCover(Landroid/view/View;)Z
    .locals 2
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f1005ba
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;I)V

    .line 178
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->j:Lcom/yxcorp/utility/g;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->j:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->e()Lcom/yxcorp/utility/g;

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method
