.class public final Lcom/yxcorp/gifshow/music/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/b/a$a;
.implements Lcom/yxcorp/gifshow/music/b/a$b;
.implements Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/b/a$a;",
        "Lcom/yxcorp/gifshow/music/b/a$b;",
        "Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/music/a/d;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/b;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 33
    .line 12151
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a/d;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 13026
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/a/d;->a:Ljava/lang/String;

    .line 12153
    const/16 v4, 0x32

    const/16 v5, 0x8

    .line 12154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->r_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->x_()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 13036
    iget-object v9, v0, Lcom/yxcorp/gifshow/music/a/d;->b:Ljava/lang/String;

    move-object v0, p1

    .line 12151
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 6

    .prologue
    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 12026
    iget-object v3, v1, Lcom/yxcorp/gifshow/music/a/d;->a:Ljava/lang/String;

    .line 146
    const-string/jumbo v4, ""

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 12036
    iget-object v5, v1, Lcom/yxcorp/gifshow/music/a/d;->b:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/b/a;->a(ILcom/yxcorp/gifshow/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 130
    .line 10231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/a/d;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->s()V

    .line 96
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 135
    .line 11231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 136
    return-void
.end method

.method protected final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 9026
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/a/d;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9302
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 101
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 33
    .line 12117
    new-instance v0, Lcom/yxcorp/gifshow/music/a/d;

    iget v1, p0, Lcom/yxcorp/gifshow/music/b;->c:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/a/d;-><init>(I)V

    .line 33
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/music/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 110
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 111
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->createLiveSearchMusicAdapter(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;)V

    goto :goto_0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/music/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 123
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/music/history/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/history/c;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->o_()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/b;->c:I

    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 55
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 61
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 62
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->b:Lcom/yxcorp/gifshow/music/a/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/a/d;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 7084
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 7085
    iget v2, p0, Lcom/yxcorp/gifshow/music/b;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->transparent_divider:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8070
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/b$1;-><init>(Lcom/yxcorp/gifshow/music/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 81
    return-void
.end method
