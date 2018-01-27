.class public Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mDetailView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100395
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100419
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003dd
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mRightArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016c
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Z

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v1

    .line 1226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    new-instance v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;-><init>()V

    .line 1228
    const-string/jumbo v4, "click"

    iput-object v4, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mType:Ljava/lang/String;

    .line 1229
    iput v1, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mIndex:I

    .line 1230
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mUserId:Ljava/lang/String;

    .line 1231
    const-string/jumbo v0, "item"

    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mButton:Ljava/lang/String;

    .line 1232
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    if-eqz v0, :cond_6

    .line 1235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:Ljava/lang/String;

    .line 1236
    const-string/jumbo v0, "recommend_users"

    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mPage:Ljava/lang/String;

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/user/e;

    if-eqz v0, :cond_3

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1244
    if-eqz v0, :cond_3

    .line 1247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->d()I

    move-result v0

    if-ne v9, v0, :cond_7

    .line 1248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    .line 1250
    :goto_2
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1252
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1253
    const/16 v0, 0xf

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/user/e;

    if-eqz v0, :cond_2

    .line 1256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/user/e;

    .line 1257
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/user/e;->h()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/user/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/user/e;->h()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1260
    :cond_2
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1261
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1263
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v0

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 1265
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1266
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/d;

    if-eqz v0, :cond_8

    .line 1268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/user/d;

    .line 5080
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    .line 1268
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1272
    :goto_3
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1273
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1275
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1276
    iput-object v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1277
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1278
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1279
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1280
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v4

    .line 1283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 1282
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1284
    invoke-virtual {v0, p1, v8}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->t()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v1, "click"

    .line 8162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/a;

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/a;

    .line 9162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 143
    :cond_5
    new-instance v2, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v2}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/d;

    if-eqz v0, :cond_9

    .line 145
    const/16 v0, 0xc

    iput v0, v2, Lcom/kuaishou/d/a/a/d;->a:I

    .line 146
    new-instance v0, Lcom/kuaishou/d/a/a/f;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/f;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    .line 147
    iget-object v0, v2, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/d/a/a/f;->a:Ljava/lang/String;

    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 12162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/d/a/a/d;)V

    goto/16 :goto_0

    .line 1237
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/b;

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/user/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    .line 1239
    const-string/jumbo v0, "search_recommend_users"

    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mPage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1248
    :cond_7
    const-string/jumbo v3, "ks://recommendfriend"

    goto/16 :goto_2

    .line 1270
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    goto/16 :goto_3

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/b;

    if-eqz v0, :cond_a

    .line 149
    const/16 v0, 0xd

    iput v0, v2, Lcom/kuaishou/d/a/a/d;->a:I

    .line 150
    new-instance v0, Lcom/kuaishou/d/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/e;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    .line 151
    iget-object v0, v2, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    iput v7, v0, Lcom/kuaishou/d/a/a/e;->a:I

    goto :goto_4

    .line 153
    :cond_a
    const/16 v0, 0xe

    iput v0, v2, Lcom/kuaishou/d/a/a/d;->a:I

    .line 154
    new-instance v0, Lcom/kuaishou/d/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/b;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 10162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 156
    if-eqz v0, :cond_b

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 11162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 157
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 159
    :goto_5
    iget-object v1, v2, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    new-array v3, v9, [I

    aput v0, v3, v7

    const/4 v0, 0x7

    aput v0, v3, v8

    iput-object v3, v1, Lcom/kuaishou/d/a/a/b;->a:[I

    goto :goto_4

    :cond_b
    move v0, v7

    goto :goto_5
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 46
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 23082
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 23084
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 23085
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23087
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23088
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23089
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23090
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23098
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23099
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23106
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->follower_icon_add_normal:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23110
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 23092
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23095
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 23102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23103
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23112
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 73
    return-void
.end method

.method onAvatarClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003a3
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->b(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method onFollowClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003dd
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;

    if-eqz v0, :cond_1

    .line 173
    const/16 v3, 0x14

    .line 181
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 206
    :goto_1
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_2

    .line 175
    const/4 v3, 0x6

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    if-eqz v0, :cond_0

    .line 177
    const/16 v3, 0x17

    goto :goto_0

    .line 13162
    :cond_3
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v1

    .line 13209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13210
    new-instance v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;-><init>()V

    .line 13211
    const-string/jumbo v5, "follow"

    iput-object v5, v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mType:Ljava/lang/String;

    .line 13212
    iput v1, v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mIndex:I

    .line 13213
    iput-object v0, v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mUserId:Ljava/lang/String;

    .line 13214
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    if-eqz v0, :cond_8

    .line 13217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:Ljava/lang/String;

    .line 13218
    const-string/jumbo v0, "recommend_users"

    iput-object v0, v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mPage:Ljava/lang/String;

    .line 193
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/user/d;

    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/user/d;

    .line 14162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 14288
    :goto_3
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 14289
    iput v9, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 14290
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/yxcorp/gifshow/g$k;->follow:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 14291
    const/16 v0, 0x1f

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 14293
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 14294
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 15162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14295
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 14296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v0

    iput v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 14297
    iput v9, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 14298
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/d;

    if-eqz v0, :cond_a

    .line 14300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/user/d;

    .line 16080
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/d;->b:Ljava/lang/String;

    .line 14300
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 14304
    :goto_4
    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 14305
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 14306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v7

    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 14307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v7

    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 14308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 14309
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 14311
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 16162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14312
    if-eqz v0, :cond_5

    .line 17162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14313
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 14315
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 18162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14316
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 19162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14317
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 14318
    iput-object v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 14320
    :cond_5
    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 14322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;

    if-eqz v0, :cond_6

    .line 14323
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 20162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14324
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 14325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 14326
    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 14329
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 14332
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_7

    .line 14333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->t()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v5, "follow"

    .line 21162
    iget-object v6, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14334
    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_7
    new-instance v5, Lcom/yxcorp/gifshow/g/c;

    .line 22162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 202
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v1, v4, v6}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23069
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 204
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v2, v3

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13219
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/b;

    if-eqz v0, :cond_4

    .line 13220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/user/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/b;->b:Ljava/lang/String;

    .line 13221
    const-string/jumbo v0, "search_recommend_users"

    iput-object v0, v4, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mPage:Ljava/lang/String;

    goto/16 :goto_2

    .line 196
    :cond_9
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_3

    .line 14302
    :cond_a
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method onFollowLayoutClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100419
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->b(Landroid/view/View;)V

    .line 124
    return-void
.end method
