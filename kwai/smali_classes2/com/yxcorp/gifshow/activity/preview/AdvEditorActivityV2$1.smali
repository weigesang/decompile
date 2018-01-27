.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/preview/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    .line 93
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 7031
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 105
    :cond_0
    return-void
.end method
