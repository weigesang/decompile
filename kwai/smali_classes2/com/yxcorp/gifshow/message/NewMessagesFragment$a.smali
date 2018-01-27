.class public final Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->i(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 1380
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 385
    :goto_0
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getItemCount()I

    .line 388
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 391
    :cond_0
    return-void

    .line 1380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 367
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 368
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 375
    return-void
.end method
