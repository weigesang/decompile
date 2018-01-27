.class public Lcom/yxcorp/gifshow/widget/search/d;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/search/c;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/widget/search/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/d;->c:Lcom/yxcorp/gifshow/widget/search/a;

    sget v2, Lcom/yxcorp/gifshow/g$i;->search_history_item:I

    sget v3, Lcom/yxcorp/gifshow/g$i;->clear_history_item:I

    sget v4, Lcom/yxcorp/gifshow/g$i;->search_history_group:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;-><init>(Lcom/yxcorp/gifshow/widget/search/a;III)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/f;-><init>()V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(Z)V

    .line 31
    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/d$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/widget/search/d$1;-><init>(Lcom/yxcorp/gifshow/widget/search/d;Lcom/yxcorp/gifshow/recycler/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/f/a/c;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 47
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {v2, v0}, Lcom/f/a/c;-><init>(Lcom/f/a/b;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
