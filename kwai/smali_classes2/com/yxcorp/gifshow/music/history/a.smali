.class public Lcom/yxcorp/gifshow/music/history/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
        ">;",
        "Lcom/yxcorp/gifshow/music/b/a$a;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/c/a/a;->c(Ljava/lang/Object;)V

    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 82
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    .line 9235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 87
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 92
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 12235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 97
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 25
    .line 13071
    new-instance v0, Lcom/yxcorp/gifshow/music/history/b;

    iget v1, p0, Lcom/yxcorp/gifshow/music/history/a;->b:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/history/b;-><init>(I)V

    .line 25
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    return-object v1
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/music/history/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/history/d;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/history/a;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/history/a;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 61
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 62
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->music_vertical_divider:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(II)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 56
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
