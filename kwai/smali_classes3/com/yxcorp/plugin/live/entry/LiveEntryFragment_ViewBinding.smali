.class public Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->options_layout:I

    const-string/jumbo v1, "field \'mOptionLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->shoot_layout:I

    const-string/jumbo v1, "field \'mShootLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootLayout:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->show_layout:I

    const-string/jumbo v1, "field \'mShowLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_cover_imageview:I

    const-string/jumbo v1, "field \'mLiveCoverImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->grant_permission_hint_view:I

    const-string/jumbo v1, "field \'mPermissionHintView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->grant_camera_permission_btn:I

    const-string/jumbo v1, "field \'mGrantCameraPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->grant_record_audio_permission_btn:I

    const-string/jumbo v1, "field \'mGrantRecordAudioPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->beauty_toggle_btn:I

    const-string/jumbo v1, "field \'mBeautyButton\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mBeautyButton:Landroid/widget/ToggleButton;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_close:I

    const-string/jumbo v1, "method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootLayout:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mBeautyButton:Landroid/widget/ToggleButton;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 67
    return-void
.end method
