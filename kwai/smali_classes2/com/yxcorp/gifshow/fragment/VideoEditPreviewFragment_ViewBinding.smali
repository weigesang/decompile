.class public Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_bar:I

    const-string/jumbo v1, "field \'mActionTab\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    const-string/jumbo v1, "field \'mVideoSDKPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->frame_delete_shadow:I

    const-string/jumbo v1, "field \'mFrameDeleteShadowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_name:I

    const-string/jumbo v1, "field \'mFilterNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFilterNameView:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->music:I

    const-string/jumbo v1, "method \'onBottomTabCheckedChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 42
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    const-string/jumbo v1, "method \'onBottomTabCheckedChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    const-string/jumbo v1, "method \'onBottomTabCheckedChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->effects:I

    const-string/jumbo v1, "method \'onBottomTabCheckedChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->advanced_edit:I

    const-string/jumbo v1, "method \'openAdvEdit\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->f:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 86
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFilterNameView:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;->f:Landroid/view/View;

    .line 104
    return-void
.end method
