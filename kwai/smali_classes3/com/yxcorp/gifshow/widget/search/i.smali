.class public final Lcom/yxcorp/gifshow/widget/search/i;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/search/h;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/widget/search/b;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->s()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 3231
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 60
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->search_tips_divider:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Landroid/view/View;

    .line 4231
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/i$1;-><init>(Lcom/yxcorp/gifshow/widget/search/i;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i;->b:Lcom/yxcorp/gifshow/widget/search/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;-><init>(Lcom/yxcorp/gifshow/widget/search/b;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/widget/search/i$2;-><init>(Lcom/yxcorp/gifshow/widget/search/i;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 51
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
