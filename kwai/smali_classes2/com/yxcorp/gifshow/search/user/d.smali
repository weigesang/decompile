.class public final Lcom/yxcorp/gifshow/search/user/d;
.super Lcom/yxcorp/gifshow/fragment/user/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/e;
.implements Lcom/yxcorp/gifshow/search/b;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/search/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/user/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/user/d;)V
    .locals 2

    .prologue
    .line 47
    .line 15269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15270
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 16235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15270
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15269
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15271
    iget v1, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/user/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/search/user/d;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/search/user/d;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/search/user/d;)Lcom/yxcorp/gifshow/search/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 275
    iget v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    if-ltz v0, :cond_0

    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 275
    if-eqz v0, :cond_0

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 276
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    .line 9235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 280
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v0, 0x0

    move v1, v0

    .line 10235
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 283
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 284
    iget v3, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    if-gt v1, v3, :cond_2

    .line 288
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 289
    add-int/lit8 v4, v1, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 290
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 291
    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v1, Lcom/yxcorp/gifshow/log/m$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/m$a;-><init>()V

    .line 302
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/search/user/d;->s:Z

    if-eqz v0, :cond_3

    .line 11388
    iput v6, v1, Lcom/yxcorp/gifshow/log/m$a;->e:I

    .line 308
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 13254
    const/16 v3, 0x18

    .line 309
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->r_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->e()I

    move-result v3

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->O_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 316
    iget-object v4, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    .line 13378
    iput-object v4, v1, Lcom/yxcorp/gifshow/log/m$a;->c:Ljava/lang/String;

    .line 13383
    iput v6, v1, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 14367
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 14373
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 320
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$a;)V

    goto/16 :goto_0

    .line 12388
    :cond_3
    iput v5, v1, Lcom/yxcorp/gifshow/log/m$a;->e:I

    goto :goto_2
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x18

    return v0
.end method

.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0_%s_p211"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-object p3, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->s()V

    .line 76
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/search/user/d;->s:Z

    .line 77
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZLjava/lang/Throwable;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/user/d;->l()V

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/search/user/d;->u:I

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mAdvertisementList:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->t:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/c;->a(Ljava/util/List;)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 206
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZZ)V

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;

    .line 2139
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;->mQueryList:Ljava/util/List;

    .line 2140
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2141
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2142
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 5175
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;

    .line 5176
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mUsers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mInterestedUsers:Ljava/util/List;

    .line 5177
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5178
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 5179
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 213
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 216
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/d$4;-><init>(Lcom/yxcorp/gifshow/search/user/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void

    .line 2146
    :cond_8
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;->mQueryList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->f:Ljava/lang/String;

    .line 2147
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->g:Ljava/lang/String;

    .line 2148
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    if-nez v0, :cond_9

    .line 2149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->search_user_correction:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->correction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/d$3;-><init>(Lcom/yxcorp/gifshow/search/user/d;)V

    .line 2151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3231
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2162
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2163
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 2165
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$k;->search_error_correction:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/search/user/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2166
    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2167
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2168
    const-string/jumbo v1, "${0}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2169
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/user/d;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2171
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->v:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->correction_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5183
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    if-nez v0, :cond_c

    .line 5185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->search_user_empty_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    .line 6231
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 5187
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 5188
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 47
    .line 15124
    new-instance v0, Lcom/yxcorp/gifshow/search/user/d$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/d$2;-><init>(Lcom/yxcorp/gifshow/search/user/d;)V

    .line 47
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
    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/search/user/d$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/user/d$5;-><init>(Lcom/yxcorp/gifshow/search/user/d;)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->onDetach()V

    .line 265
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/user/d;->l()V

    .line 266
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/d$1;-><init>(Lcom/yxcorp/gifshow/search/user/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 114
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->r_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/d;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->s()V

    goto :goto_0
.end method
