.class public final Lcom/yxcorp/gifshow/recycler/c$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c$a;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$a;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$a;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$a;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 354
    :goto_0
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    .line 357
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 359
    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$a;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->z()V

    .line 363
    :cond_0
    return-void

    .line 1349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 338
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 339
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/c$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/c$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 346
    return-void
.end method
