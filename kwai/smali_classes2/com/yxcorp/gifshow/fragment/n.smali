.class public abstract Lcom/yxcorp/gifshow/fragment/n;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/b/a;"
    }
.end annotation


# instance fields
.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field protected d:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected e:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/View;

.field protected g:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public abstract l()Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/n;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1051
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/n;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/n;->l()Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->e:Lcom/yxcorp/gifshow/recycler/b;

    .line 1054
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/n;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/n;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/n$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/n$1;-><init>(Lcom/yxcorp/gifshow/fragment/n;)V

    .line 1057
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final q_()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
