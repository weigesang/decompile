.class public Lcom/yxcorp/gifshow/activity/record/CameraViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_visibility_btn:I

    const-string/jumbo v1, "field \'mLyricVisibilityBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricVisibilityBtn:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->control_speed_stub:I

    const-string/jumbo v1, "field \'mControlSpeedStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_layout:I

    const-string/jumbo v1, "field \'mViewRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mViewRoot:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_flash_bar_root:I

    const-string/jumbo v1, "field \'mFlashBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFlashBar:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_btn_layout:I

    const-string/jumbo v1, "field \'mRecordButtonLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/RecordButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_btn:I

    const-string/jumbo v1, "field \'mRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->stop_record_btn:I

    const-string/jumbo v1, "field \'mStopCaptureBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->finish_record_btn:I

    const-string/jumbo v1, "field \'mFinishCaptureBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v1, "field \'mSwitchBeautyBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    const-string/jumbo v1, "field \'mCameraSwitchBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    const-string/jumbo v1, "field \'mProgress\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mCameraMagicBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_speed:I

    const-string/jumbo v1, "field \'mSpeedView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_title:I

    const-string/jumbo v1, "field \'mMusicTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mMusicTitle:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyric_container:I

    const-string/jumbo v1, "field \'mLyricContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricContainer:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricVisibilityBtn:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mViewRoot:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFlashBar:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButton:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mMusicTitle:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mLyricContainer:Landroid/view/View;

    .line 77
    return-void
.end method
