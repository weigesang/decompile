.class public Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_cover_tv:I

    const-string/jumbo v1, "field \'mShootCoverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_cover_layout:I

    const-string/jumbo v1, "field \'mShootCoverLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverLayout:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_cover_iv:I

    const-string/jumbo v1, "field \'mShootCoverImageView\', method \'shootCover\', and method \'timerShootCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->time_shoot_cover_tv:I

    const-string/jumbo v1, "field \'mTimerShootCoverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mTimerShootCoverView:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_cover_tips_tv:I

    const-string/jumbo v1, "field \'mShootCoverTipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->camera_preview_view:I

    const-string/jumbo v1, "field \'mCameraPreviewView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_cover_timer_mask:I

    const-string/jumbo v1, "field \'mShootCoverTimerMaskLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->countdown_time:I

    const-string/jumbo v1, "field \'mCountdownTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCountdownTimeView:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mMaginEmojiBtn\' and method \'emojiBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->camera_magic_emoji_btn:I

    const-string/jumbo v2, "field \'mMaginEmojiBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 58
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->no_face_tip_layout:I

    const-string/jumbo v1, "field \'mNoFaceDetectedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mNoFaceDetectedView:Landroid/view/View;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->action_bar:I

    const-string/jumbo v1, "field \'mActionBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mActionBar:Landroid/view/View;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->magic_emoji_tips_tv:I

    const-string/jumbo v1, "field \'mMagicEmojiTipsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverLayout:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mTimerShootCoverView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCountdownTimeView:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mNoFaceDetectedView:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mActionBar:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 95
    return-void
.end method
