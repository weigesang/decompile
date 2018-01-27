.class public Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_recyclerview:I

    const-string/jumbo v1, "field \'mFilterEffectRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_recyclerview:I

    const-string/jumbo v1, "field \'mTimeEffectRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->qrange_core_view:I

    const-string/jumbo v1, "field \'mTimelineCoreView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_indicator:I

    const-string/jumbo v1, "field \'mTabIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_btn:I

    const-string/jumbo v1, "field \'mFilterEffectBtn\' and method \'onFilterEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_btn:I

    const-string/jumbo v2, "field \'mFilterEffectBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectBtn:Landroid/widget/RadioButton;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_btn:I

    const-string/jumbo v1, "field \'mTimeEffectBtn\' and method \'onTimelineEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_btn:I

    const-string/jumbo v2, "field \'mTimeEffectBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectBtn:Landroid/widget/RadioButton;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->undo_container:I

    const-string/jumbo v1, "field \'mUnfoContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mUnfoContainer:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_container:I

    const-string/jumbo v1, "field \'mTimeEffectContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectContainer:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_container:I

    const-string/jumbo v1, "field \'mFilterEffectContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectContainer:Landroid/view/View;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->op_layout:I

    const-string/jumbo v1, "field \'mOpLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mOpLayout:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectBtn:Landroid/widget/RadioButton;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectBtn:Landroid/widget/RadioButton;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mUnfoContainer:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectContainer:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectContainer:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mOpLayout:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    .line 79
    return-void
.end method
