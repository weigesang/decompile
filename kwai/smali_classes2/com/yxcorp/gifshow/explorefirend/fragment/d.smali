.class public Lcom/yxcorp/gifshow/explorefirend/fragment/d;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;
.implements Lcom/yxcorp/gifshow/search/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;",
        "Lcom/yxcorp/gifshow/search/a;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 37
    .line 12191
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->c:Ljava/lang/String;

    .line 12192
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 12193
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/d$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$8;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/d$6;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$6;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$7;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    .line 12198
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 37
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 37
    .line 13154
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->c:Ljava/lang/String;

    .line 13155
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 13156
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/d$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$5;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/d$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$4;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    .line 13174
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 147
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mPrsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->c:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 111
    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 113
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 117
    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 10231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 119
    return-void
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/a/a;-><init>()V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->b:Z

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Z)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/d/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/d/b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qqFriendsUploaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->b:Z

    .line 51
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 81
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->d:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->q:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v1, "follow"

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 67
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
