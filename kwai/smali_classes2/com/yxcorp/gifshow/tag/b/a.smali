.class public abstract Lcom/yxcorp/gifshow/tag/b/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/b/a$1;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/a;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/a;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 40
    .line 23160
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 23162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 23163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 23164
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23167
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 23168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->C()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 23171
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 23172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23173
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 23174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 23179
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->B()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 23182
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPosition:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 23183
    aput-object v3, v2, v1

    .line 23162
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23176
    :cond_3
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 23177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_1

    .line 23185
    :cond_4
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;-><init>()V

    .line 23186
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 23187
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 23188
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 23190
    const-string/jumbo v0, "photos_show"

    const/16 v2, 0x324

    const/16 v3, 0xc

    .line 23191
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 23190
    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 40
    :cond_5
    return-void
.end method

.method protected static p()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->J_()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/tag/b/a;->a(Landroid/view/View;Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    .line 285
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 290
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 291
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 292
    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 293
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 295
    if-eqz p5, :cond_0

    .line 296
    iput-object p5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 298
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 299
    invoke-virtual {v2, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->r_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->J()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 303
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/tag/a;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/tag/a;->a(I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    .line 207
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/tag/a;->a(I)V

    goto :goto_0
.end method

.method public abstract a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected final m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 225
    new-instance v1, Lcom/yxcorp/gifshow/tag/b/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/a$4;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    .line 14261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 236
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 243
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 15235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 251
    if-eqz v0, :cond_0

    .line 16235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 17040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 251
    if-eqz v0, :cond_0

    .line 17235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 18040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 252
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 254
    iget v1, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    packed-switch v1, :pswitch_data_0

    .line 20231
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 20636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 18235
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 256
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 19235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 258
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 4

    .prologue
    .line 271
    .line 21235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 22040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 274
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/o;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 22235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 22636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 280
    :cond_0
    return-void

    .line 273
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/tag/b/a$2;

    invoke-direct {v2, p0, v0, v0}, Lcom/yxcorp/gifshow/tag/b/a$2;-><init>(Lcom/yxcorp/gifshow/tag/b/a;II)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 129
    instance-of v0, v0, Lcom/f/a/b;

    if-eqz v0, :cond_1

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/widget/c/c;

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 131
    check-cast v0, Lcom/f/a/b;

    .line 132
    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/c/c;-><init>(Lcom/f/a/b;I)V

    .line 9231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10070
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/c/c;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 136
    instance-of v0, v0, Lcom/yxcorp/gifshow/tag/a/a;

    if-eqz v0, :cond_2

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 137
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 12231
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13082
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/a/a;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/g;

    .line 141
    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/recycler/a/g;-><init>(II)V

    .line 13231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14020
    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a/g;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 147
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 14133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/tag/b/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/a$3;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 157
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, "ks://tagdetail"

    return-object v0
.end method
