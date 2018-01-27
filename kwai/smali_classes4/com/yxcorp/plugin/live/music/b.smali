.class public final Lcom/yxcorp/plugin/live/music/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/b/a$a;
.implements Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/b$b;,
        Lcom/yxcorp/plugin/live/music/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/b/a$a;",
        "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field c:Lcom/yxcorp/gifshow/music/b;

.field public d:Lcom/yxcorp/plugin/live/music/b$a;

.field public e:Lcom/yxcorp/plugin/live/music/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11088
    const-string v0, "ks://online_music/live"

    .line 148
    const-string v1, "hideSearchFragment"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 11302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 153
    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "ks://online_music/live"

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 13231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 162
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 5

    .prologue
    .line 14088
    const-string v0, "ks://online_music/live"

    .line 178
    const-string v1, "onHistoryMusicRemoved"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "music"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 14235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 180
    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 15235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 181
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 16235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 16636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 185
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/b$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/b$a;->a()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->B()V

    .line 118
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 29
    .line 17078
    new-instance v0, Lcom/yxcorp/plugin/live/music/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 18033
    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 17078
    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/music/c;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V

    .line 29
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
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
    .line 73
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/music/history/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/history/c;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 7033
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 42
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    .line 43
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 45
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->nav_btn_close_white:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->music:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->search_music:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/music/b$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/b$b;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/music/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/music/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->transparent_divider:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->B()V

    .line 58
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    .line 7088
    const-string v0, "ks://online_music/live"

    .line 128
    const-string v1, "showSearchFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 129
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/music/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "enter_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/b;->setArguments(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->search_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->n()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->music_fragment_live:I

    return v0
.end method
