.class public Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_emoji_tips_stub:I

    const-string/jumbo v1, "field \'mMagicEmojiTipsStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiTipsStub:Landroid/view/ViewStub;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->notify_icon:I

    const-string/jumbo v1, "field \'mNotifyIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mNotifyIcon:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v1, "field \'mSwitchBeautyBtn\' and method \'onSwitchBeautyBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v2, "field \'mSwitchBeautyBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\', method \'onMagicEmojiBtnClick\', and method \'onLongClickMagicEmojiBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraMagicEmoji:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mActionBarLayout:Landroid/view/View;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->debug_info_tv:I

    const-string/jumbo v1, "field \'mDebugInfoTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mDebugInfoTv:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchMusicButton:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraFlashView:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_speed:I

    const-string/jumbo v1, "field \'mSpeedView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mMagicEmojiBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiTipsStub:Landroid/view/ViewStub;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mNotifyIcon:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraMagicEmoji:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mActionBarLayout:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mDebugInfoTv:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchMusicButton:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraFlashView:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    .line 93
    return-void
.end method
