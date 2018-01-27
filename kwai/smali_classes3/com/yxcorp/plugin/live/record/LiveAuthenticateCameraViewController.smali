.class public Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

.field final b:Lcom/yxcorp/gifshow/activity/f;

.field final c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field d:I

.field e:Landroid/animation/ObjectAnimator;

.field f:Lcom/yxcorp/gifshow/activity/record/b;

.field private g:J

.field mCameraFlashIconView:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field mCameraFlashView:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100212
    .end annotation
.end field

.field mCameraSwitchBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100214
    .end annotation
.end field

.field mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100378
    .end annotation
.end field

.field mShootTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037b
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 75
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 76
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->b()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->d:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    return-void
.end method

.method final a(F)V
    .locals 8

    .prologue
    .line 207
    const v0, 0x46241000    # 10500.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->g:J

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 1352
    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    .line 209
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 2352
    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    .line 210
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mRecordSteps:Ljava/util/List;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mShootTipsView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 3352
    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    .line 216
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mRecordSteps:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams$RecordStep;

    .line 217
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->g:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams$RecordStep;->mStartTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->g:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams$RecordStep;->mStartTime:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams$RecordStep;->mDuration:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mShootTipsView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams$RecordStep;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->setProgress(I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_capture_recording:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->f:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 139
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/q$a;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(F)V

    .line 176
    return-void
.end method
