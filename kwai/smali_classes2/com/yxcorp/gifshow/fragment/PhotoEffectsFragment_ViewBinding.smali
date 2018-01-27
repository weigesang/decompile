.class public Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_recyclerview:I

    const-string/jumbo v1, "field \'mFilterEffectRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_recyclerview:I

    const-string/jumbo v1, "field \'mTimeEffectRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->qrange_core_view:I

    const-string/jumbo v1, "field \'mTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_effect_btn:I

    const-string/jumbo v1, "method \'onTimelineEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_effect_btn:I

    const-string/jumbo v1, "method \'onFilterEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
