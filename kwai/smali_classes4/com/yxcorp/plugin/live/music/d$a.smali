.class public final Lcom/yxcorp/plugin/live/music/d$a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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
.field protected b:Lcom/yxcorp/gifshow/widget/search/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/d$a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 61
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "music"

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
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    const-string v1, "music"

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
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/d$a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    sget v2, Lcom/yxcorp/gifshow/f/a$f;->search_history_item_live:I

    sget v3, Lcom/yxcorp/gifshow/f/a$f;->clear_history_item_live:I

    sget v4, Lcom/yxcorp/gifshow/f/a$f;->search_history_group_live:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;-><init>(Lcom/yxcorp/gifshow/widget/search/a;III)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/f;-><init>()V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/d$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->transparent_divider:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/d$a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/d$a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/f/a/c;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {v2, v0}, Lcom/f/a/c;-><init>(Lcom/f/a/b;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 52
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
