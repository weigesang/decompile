.class public Lcom/yxcorp/gifshow/activity/record/CameraViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field final b:Lcom/yxcorp/gifshow/activity/f;

.field c:I

.field d:Landroid/animation/ObjectAnimator;

.field e:Lcom/yxcorp/gifshow/activity/record/b;

.field f:Z

.field g:Z

.field h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

.field i:Lcom/yxcorp/gifshow/widget/d/b;

.field final j:Landroid/view/View$OnClickListener;

.field private k:Z

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e3
    .end annotation
.end field

.field mCameraFlashView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100207
    .end annotation
.end field

.field mCameraMagicBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field mCameraMagicEmoji:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f4
    .end annotation
.end field

.field mCameraSwitchBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100209
    .end annotation
.end field

.field mControlSpeedStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e8
    .end annotation
.end field

.field mFinishCaptureBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f8
    .end annotation
.end field

.field mFlashBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e6
    .end annotation
.end field

.field mLyricContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e5
    .end annotation
.end field

.field mLyricStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e7
    .end annotation
.end field

.field mLyricVisibilityBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ee
    .end annotation
.end field

.field mMusicTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ef
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mProgress:Lcom/yxcorp/gifshow/widget/record/b;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f2
    .end annotation
.end field

.field mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f7
    .end annotation
.end field

.field mSpeedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100208
    .end annotation
.end field

.field mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e4
    .end annotation
.end field

.field mSwitchBeautyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field mSwitchMusicBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f9
    .end annotation
.end field

.field mViewRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001dd
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->j:Landroid/view/View$OnClickListener;

    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 125
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFlashBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v3, :cond_16

    :cond_2
    move v0, v1

    .line 344
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v3, p1, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;Z)V

    .line 345
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    if-nez v0, :cond_17

    move v0, v1

    .line 8048
    :goto_3
    if-eqz p1, :cond_3

    .line 8051
    sget-object v4, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 346
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    sget v3, Lcom/yxcorp/gifshow/g$g;->control_speed_layout:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    .line 10253
    sget-object v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_ING:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    if-ne p1, v3, :cond_19

    .line 10254
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b:Z

    if-eqz v2, :cond_4

    .line 10255
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a:Z

    .line 10256
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Z)V

    .line 349
    :cond_4
    :goto_5
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    .line 350
    const-string/jumbo v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateViewState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", RecordStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mCurrentProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d()V

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    if-nez v0, :cond_9

    move v0, v1

    .line 256
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    .line 257
    :goto_7
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    move v4, v1

    .line 258
    :goto_8
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-nez v5, :cond_c

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    move v0, v1

    .line 259
    :goto_9
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v3, v6, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 260
    sget-boolean v3, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v3, :cond_6

    .line 261
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v3, v2, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 264
    :cond_6
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 265
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v3, v2, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 3508
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t()Z

    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->g:Z

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :cond_7
    if-eqz v4, :cond_8

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v0, v7, v8}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;F)Lcom/facebook/d/c;

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->f()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b;->setProgress(I)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b;->setHeadBlinkEnable(Z)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 3515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 4515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 4937
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->k:Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 255
    goto :goto_6

    :cond_a
    move v3, v2

    .line 256
    goto :goto_7

    :cond_b
    move v4, v2

    .line 257
    goto :goto_8

    :cond_c
    move v0, v2

    .line 258
    goto :goto_9

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 5535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 6372
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFlashBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFlashBar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->h()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b;->setHeadBlinkEnable(Z)V

    .line 296
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    sget-object v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 297
    :goto_a
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    if-nez v0, :cond_11

    move v3, v1

    :goto_b
    invoke-static {v4, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 298
    if-eqz v0, :cond_e

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v7, v8}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;F)Lcom/facebook/d/c;

    .line 302
    :cond_e
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_f

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 306
    :cond_f
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 296
    goto :goto_a

    :cond_11
    move v3, v2

    .line 297
    goto :goto_b

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->e()V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/b;->setHeadBlinkEnable(Z)V

    goto/16 :goto_1

    .line 318
    :pswitch_3
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_12

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 321
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 6535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d()V

    .line 324
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_14

    .line 326
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->k:Z

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    .line 335
    :goto_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/b;->setHeadBlinkEnable(Z)V

    goto/16 :goto_1

    .line 330
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 7479
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v()Z

    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 333
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->g()V

    goto :goto_c

    .line 339
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->b()V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b;->setHeadBlinkEnable(Z)V

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 343
    goto/16 :goto_2

    :cond_17
    move v0, v2

    .line 345
    goto/16 :goto_3

    .line 8053
    :pswitch_5
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 9028
    if-nez v0, :cond_18

    if-nez v0, :cond_18

    move v0, v1

    :goto_d
    invoke-static {v3, v6, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto :goto_d

    .line 8058
    :pswitch_6
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 9032
    invoke-static {v3, v6, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto/16 :goto_4

    .line 9040
    :pswitch_7
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    goto/16 :goto_4

    .line 8067
    :pswitch_8
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 10036
    invoke-static {v3, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto/16 :goto_4

    .line 10044
    :pswitch_9
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    goto/16 :goto_4

    .line 10259
    :cond_19
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a:Z

    if-eqz v1, :cond_4

    .line 10260
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b:Z

    if-nez v1, :cond_1a

    .line 10261
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b()V

    .line 10263
    :cond_1a
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a:Z

    goto/16 :goto_5

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 8051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->e:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 226
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b()V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->h()V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->c:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$5;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 486
    return-void
.end method
