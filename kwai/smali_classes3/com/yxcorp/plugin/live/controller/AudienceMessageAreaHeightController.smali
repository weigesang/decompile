.class public Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mControllerPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054d
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mGiftContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100550
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_play_message_list_height:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    if-eqz p1, :cond_1

    const/high16 v0, 0x43200000    # 160.0f

    :goto_1
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_1
.end method
