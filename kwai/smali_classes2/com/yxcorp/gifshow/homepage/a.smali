.class public Lcom/yxcorp/gifshow/homepage/a;
.super Lcom/yxcorp/gifshow/homepage/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/BottomGuideCard;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field private g:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->g:Z

    .line 66
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/a;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 419
    .line 19235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 419
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 20235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 20636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 422
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_0

    .line 18042
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 383
    if-eqz v0, :cond_1

    .line 19042
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 384
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/homepage/a$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/homepage/a$2;-><init>(Lcom/yxcorp/gifshow/homepage/a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/a$2;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->a(ZLjava/lang/Throwable;)V

    .line 110
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->g:Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    .line 257
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->a(ZZ)V

    .line 258
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v6

    .line 259
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 261
    invoke-virtual {v0, v9}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 14235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 262
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "recommend_interest_user"

    const/16 v1, 0x3d8

    .line 264
    invoke-static {v0, v1, v9}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-static {v10, v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 271
    :cond_0
    if-eqz p1, :cond_5

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 276
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 282
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 283
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    move-result-object v1

    if-nez v1, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/yxcorp/c/a/a;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_1
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    goto :goto_0

    .line 286
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 291
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 295
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/a;->p()V

    .line 299
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    if-ne v0, v10, :cond_6

    if-eqz v6, :cond_6

    .line 300
    invoke-virtual {v6, p2}, Lcom/yxcorp/gifshow/e;->a(Z)V

    .line 304
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 306
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_9

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mUserRecommendResponse:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 309
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 15201
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mUsers:Ljava/util/List;

    .line 15202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_8

    .line 15203
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15204
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15202
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 15207
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15210
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/e;->a(I)V

    .line 15211
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->c()V

    .line 318
    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->f:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 321
    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/a;->f:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 16330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    .line 16331
    if-eqz v7, :cond_d

    .line 16332
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQQFriendsUploaded:Z

    if-nez v0, :cond_a

    .line 17033
    const-string/jumbo v0, "qqFriendsUrl"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16332
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16333
    new-instance v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    sget v2, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_begin_qq:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->guide_card_QQ_title:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->guide_card_QQ_detail:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->guide_card_QQ_button_title:I

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 16337
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16339
    :cond_a
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mContactsUploaded:Z

    if-nez v0, :cond_b

    .line 16340
    new-instance v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    sget v2, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_begin_address:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->guide_card_contact_title:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->guide_card_contact_detail:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->guide_card_contact_button_title:I

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 16344
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16346
    :cond_b
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mPhoneBinded:Z

    if-nez v0, :cond_c

    .line 16347
    new-instance v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_begin_phone:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->guide_card_phone_title:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->guide_card_phone_detail:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->guide_card_phone_button_title:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 16351
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16353
    :cond_c
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mAvatarUploaded:Z

    if-nez v0, :cond_d

    .line 16354
    new-instance v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_begin_avatar:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->guide_card_avatar_title:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->guide_card_avatar_detail:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->guide_card_avatar_button_title:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 16358
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16361
    :cond_d
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    .line 16362
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->e:Ljava/util/List;

    .line 17053
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Ljava/util/List;

    .line 17054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a()V

    .line 324
    :cond_e
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    if-ne v0, v10, :cond_f

    if-eqz v6, :cond_f

    .line 325
    invoke-virtual {v6, p2}, Lcom/yxcorp/gifshow/e;->a(Z)V

    .line 327
    :cond_f
    return-void

    .line 15216
    :cond_10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->recommend_user_container:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    .line 15217
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15218
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 15219
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15221
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15222
    sget v0, Lcom/yxcorp/gifshow/g$g;->bottom_divide:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15225
    :cond_12
    sget v0, Lcom/yxcorp/gifshow/g$g;->content_list:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15226
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15227
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 15228
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 15229
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15230
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    .line 15231
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 15232
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v8, v3, v4}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(III)V

    .line 15230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 15234
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/yxcorp/gifshow/homepage/a$1;

    invoke-direct {v5, p0, v7}, Lcom/yxcorp/gifshow/homepage/a$1;-><init>(Lcom/yxcorp/gifshow/homepage/a;Landroid/view/View;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V

    .line 15245
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 16231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 15246
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto/16 :goto_3

    .line 311
    :cond_13
    if-eqz v6, :cond_9

    .line 313
    invoke-virtual {v6, v8}, Lcom/yxcorp/gifshow/e;->a(I)V

    .line 314
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/e;->c()V

    goto/16 :goto_3
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->b(ZZ)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->g:Z

    .line 123
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x10

    return v0
.end method

.method protected final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 21095
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 21096
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21097
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->b()V

    .line 21099
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/http/b;-><init>()V

    .line 58
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/homepage/f;

    const/4 v1, 0x3

    .line 7174
    const/16 v2, 0x10

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/f;-><init>(II)V

    .line 89
    new-instance v1, Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/b/b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 8046
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    .line 90
    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;-><init>(Lcom/yxcorp/gifshow/homepage/a;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->onDestroyView()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 84
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/j;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/g/c$a;->b:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 166
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 148
    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 158
    :cond_0
    return-void

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/b/c;)V
    .locals 4

    .prologue
    .line 130
    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 133
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 140
    :cond_2
    return-void

    .line 132
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->onStart()V

    .line 190
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->g:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 75
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->w_()V

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/a;->s()V

    .line 185
    :cond_1
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/a;->s:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ks://home/following/empty"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u2026"

    goto :goto_0
.end method
