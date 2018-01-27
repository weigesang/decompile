.class public Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->flash_toggle_btn:I

    const-string/jumbo v1, "field \'mFlashToggleBtn\' and method \'switchFlash\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->flash_toggle_btn:I

    const-string/jumbo v2, "field \'mFlashToggleBtn\'"

    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    .line 46
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->beauty_toggle_btn:I

    const-string/jumbo v1, "field \'mBeautyToggleBtn\' and method \'switchBeautyMode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->beauty_toggle_btn:I

    const-string/jumbo v2, "field \'mBeautyToggleBtn\'"

    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 56
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_btn_wallet:I

    const-string/jumbo v1, "field \'mMyWallet\' and method \'openMyWallet\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_btn_wallet:I

    const-string/jumbo v2, "field \'mMyWallet\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMyWallet:Landroid/widget/ImageView;

    .line 64
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCameraView\' and method \'switchCamera\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mSwitchCameraView:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_stream_type_picker:I

    const-string/jumbo v1, "field \'mLiveStreamTypePicker\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->options_container:I

    const-string/jumbo v1, "field \'mOptionsContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->more_options:I

    const-string/jumbo v1, "field \'mMoreOptions\' and method \'showMoreOptions\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->more_options:I

    const-string/jumbo v2, "field \'mMoreOptions\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptions:Landroid/widget/ImageView;

    .line 84
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseBtn\' and method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->close:I

    const-string/jumbo v2, "field \'mCloseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 93
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->g:Landroid/view/View;

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMyWallet:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mSwitchCameraView:Landroid/view/View;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptions:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->e:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->f:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->g:Landroid/view/View;

    .line 130
    return-void
.end method
