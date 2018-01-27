.class public final Lcom/yxcorp/gifshow/search/user/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/search/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Lcom/yxcorp/gifshow/search/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/entity/QUser;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/user/b;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 38
    .line 10220
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    .line 10221
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 10222
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/user/b$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/b$8;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/user/b$6;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/search/user/b$6;-><init>(Lcom/yxcorp/gifshow/search/user/b;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/search/user/b$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/b$7;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    .line 10227
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/user/b;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 38
    .line 11166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 11168
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 11169
    iget v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 11170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 11171
    const/4 v0, 0x1

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 11172
    const-string/jumbo v0, "null"

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 11173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11176
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/log/m$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/m$a;-><init>()V

    .line 11178
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 12147
    const/16 v3, 0x18

    .line 11179
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 11180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/b;->e()I

    move-result v3

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 11181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/b;->r_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 11182
    const-string/jumbo v3, "ks://recommendfriend"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 11185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 12383
    const/4 v4, 0x2

    iput v4, v2, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 13367
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 11188
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 13373
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 11189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$a;)V

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/search/user/b;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 38
    .line 14193
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    .line 14194
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 14195
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/user/b$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/b$5;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/user/b$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/search/user/b$3;-><init>(Lcom/yxcorp/gifshow/search/user/b;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/search/user/b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/b$4;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    .line 14204
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x18

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/b;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 163
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/search/user/b;->d:Z

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/smile/a/a;->eP()V

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/search/user/b;->d:Z

    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mPrsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->q:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 10047
    new-instance v0, Lcom/yxcorp/gifshow/search/user/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/user/c;-><init>()V

    .line 38
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/search/user/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/search/user/b;->d:Z

    .line 65
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 99
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/b;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->q:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v1, "follow"

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;)V
    .locals 1

    .prologue
    .line 124
    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 125
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 93
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/search/user/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/b$2;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/b$1;-><init>(Lcom/yxcorp/gifshow/search/user/b;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 87
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$i;->search_user_refresh_recycler_list_layout:I

    return v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->r_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
