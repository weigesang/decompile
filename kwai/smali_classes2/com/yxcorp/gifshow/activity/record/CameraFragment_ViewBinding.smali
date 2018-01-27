.class public Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_btn:I

    const-string/jumbo v1, "field \'mRecordButton\', method \'onClickRecordButton\', and method \'onLongClickRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_image:I

    const-string/jumbo v1, "field \'mPreviewImage\'"

    const-class v2, Lcom/yxcorp/widget/ForegroundImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/ForegroundImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->blur_preview_image:I

    const-string/jumbo v1, "field \'mBlurPreviewImage\'"

    const-class v2, Lcom/yxcorp/widget/ForegroundImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/ForegroundImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCameraButton\' and method \'switchCamera\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSwitchCameraButton:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->arc_scaleview:I

    const-string/jumbo v1, "field \'mArcScaleView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_speed:I

    const-string/jumbo v1, "field \'mSpeedView\' and method \'onSpeedButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_speed:I

    const-string/jumbo v2, "field \'mSpeedView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSpeedView:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->d:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->grant_permission_hint_view:I

    const-string/jumbo v1, "field \'mPermissionHintView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->hint_wrapper:I

    const-string/jumbo v1, "field \'mHintTextWrapper\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mHintTextWrapper:Landroid/view/ViewGroup;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->grant_camera_permission_btn:I

    const-string/jumbo v1, "field \'mGrantCameraPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->grant_record_audio_permission_btn:I

    const-string/jumbo v1, "field \'mGrantRecordAudioPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_layout:I

    const-string/jumbo v1, "field \'mRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_return:I

    const-string/jumbo v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->e:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_close:I

    const-string/jumbo v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->f:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->stop_record_btn:I

    const-string/jumbo v1, "method \'onStopRecordBtnClick\' and method \'onRemoveSegmentsBtnLongClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->g:Landroid/view/View;

    .line 103
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    sget v0, Lcom/yxcorp/gifshow/g$g;->finish_record_btn:I

    const-string/jumbo v1, "method \'onFinishRecordBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->h:Landroid/view/View;

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$9;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 129
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSwitchCameraButton:Landroid/view/View;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSpeedView:Landroid/widget/ImageView;

    .line 139
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 140
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mHintTextWrapper:Landroid/view/ViewGroup;

    .line 141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    .line 144
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->d:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->e:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->f:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->g:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;->h:Landroid/view/View;

    .line 162
    return-void
.end method
