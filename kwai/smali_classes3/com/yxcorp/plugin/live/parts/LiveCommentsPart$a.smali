.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/widget/f;-><init>(Landroid/content/Context;)V

    .line 599
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;Landroid/view/View;)V

    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 605
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 606
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 607
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 606
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/f;->setMaxWidth(I)V

    .line 608
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/f;->setTextSize(F)V

    .line 609
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/f;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 610
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 621
    return-void
.end method
