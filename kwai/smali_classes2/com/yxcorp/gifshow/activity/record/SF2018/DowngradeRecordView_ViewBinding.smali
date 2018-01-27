.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash_icon:I

    const-string/jumbo v1, "field \'mCameraFlashIconView\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->take_picture_layout:I

    const-string/jumbo v1, "field \'mTakePictureLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mTakePictureLayout:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mEmojiButton\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v2, "field \'mEmojiButton\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCameraView\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    const-string/jumbo v2, "field \'mSwitchCameraView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mSwitchCameraView:Landroid/widget/ImageView;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v1, "field \'mBeautyButton\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v2, "field \'mBeautyButton\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mBeautyButton:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->no_face_tip_layout:I

    const-string/jumbo v1, "field \'mNoFaceDetectedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_emoji_tips_tv:I

    const-string/jumbo v1, "field \'mMagicEmojiTipsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_close:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->e:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_close_wrapper:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->f:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera_wrapper:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->g:Landroid/view/View;

    .line 92
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->take_picture_btn:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->h:Landroid/view/View;

    .line 100
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 112
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mTakePictureLayout:Landroid/view/View;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 120
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mSwitchCameraView:Landroid/widget/ImageView;

    .line 121
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mBeautyButton:Landroid/widget/ImageView;

    .line 122
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    .line 123
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->b:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->c:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->d:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->f:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->g:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView_ViewBinding;->h:Landroid/view/View;

    .line 139
    return-void
.end method
