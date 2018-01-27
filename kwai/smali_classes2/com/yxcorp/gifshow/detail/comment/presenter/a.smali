.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:J

.field f:Lcom/yxcorp/gifshow/detail/comment/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 67
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/detail/comment/b/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 330
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 339
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 14235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 340
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b()V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 15235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string/jumbo v2, "comment_delete"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "comment_id"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 16213
    if-eqz p1, :cond_3

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_4

    .line 350
    :cond_3
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 351
    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 352
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 353
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;

    invoke-direct {v3, p0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 355
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 16217
    :cond_4
    const/4 v2, 0x0

    .line 16218
    invoke-virtual {v1, p1, v2, v5}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 16219
    const-string/jumbo v2, "delete_photo_comment"

    const/16 v3, 0x12e

    .line 16220
    invoke-static {v6, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 16222
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 468
    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 483
    const-string/jumbo v1, "c_%s_%s_avatar"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 485
    new-instance v3, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v3}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 486
    const/16 v1, 0x9

    iput v1, v3, Lcom/kuaishou/d/a/a/d;->a:I

    .line 487
    new-instance v1, Lcom/kuaishou/d/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/d/a/a/c;-><init>()V

    iput-object v1, v3, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 489
    :try_start_0
    iget-object v1, v3, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/d/a/a/c;->a:J

    .line 490
    iget-object v1, v3, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/d/a/a/c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 17162
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 495
    if-eqz v1, :cond_3

    .line 496
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 18162
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 496
    iget v1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 498
    :goto_2
    iget-object v4, v3, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    new-array v5, v7, [I

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v1, v5, v6

    iput-object v5, v4, Lcom/kuaishou/d/a/a/c;->c:[I

    .line 500
    invoke-static {v0, p2, v3}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/d/a/a/d;)V

    .line 18469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 102
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$k;->sending:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 107
    if-eqz p2, :cond_3

    .line 108
    sget v1, Lcom/yxcorp/gifshow/g$k;->resend:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->resend_prompt:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 8087
    if-eqz p1, :cond_5

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_7

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_reply"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v7

    const-string/jumbo v4, "start"

    aput-object v4, v3, v6

    const-string/jumbo v4, "comment_id"

    aput-object v4, v3, v5

    const/4 v4, 0x3

    .line 122
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 121
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 126
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    sget v3, Lcom/yxcorp/gifshow/g$k;->reply_to:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    sget v2, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_FloatEdit_Black:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setTheme(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 133
    :cond_6
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 134
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 8123
    iput-object v1, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 185
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 8148
    iput-object v1, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->y:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 8163
    iput-object v1, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->z:Ljava/lang/Runnable;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8091
    :cond_7
    const/4 v2, 0x0

    .line 8092
    invoke-virtual {v1, p1, v2, v7}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 8093
    const-string/jumbo v2, "reply_photo_comment"

    const/16 v3, 0x12d

    .line 8094
    invoke-static {v6, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 8096
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 3

    .prologue
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->newComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    .line 213
    iput-object p3, v0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 214
    invoke-virtual {p0, v0, p4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->r()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 7235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    if-nez p1, :cond_1

    .line 16267
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 390
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v4, Lcom/yxcorp/gifshow/activity/f;

    .line 392
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_report:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 394
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_inform"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 398
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 399
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 400
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 401
    const-string/jumbo v1, "comment"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mCommentId:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 405
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 16266
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 16270
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 16271
    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 16272
    const-string/jumbo v1, "inform_photo_comment"

    const/16 v2, 0x12f

    .line 16273
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 16275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 9

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->h(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 8275
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 8276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    .line 8277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8277
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b()V

    .line 8280
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 8281
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v0, :cond_3

    .line 8282
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8282
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b()V

    .line 8296
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 12235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#addcomment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_2
    new-instance v7, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;

    invoke-direct {v7, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 258
    new-instance v8, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-direct {v8, p0, v1, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 269
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    move v6, p2

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v7, v8}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 272
    return-void

    .line 8286
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8287
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 8291
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 8292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 8293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 11235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8293
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b()V

    goto :goto_0

    .line 8289
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_1
.end method

.method public final c()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "c_%s_%s_at_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 423
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_3

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 430
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 431
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$10;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 306
    if-nez p1, :cond_1

    .line 13284
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    .line 311
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 312
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_clipboard_successfully:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 13283
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 13287
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13288
    invoke-virtual {v0, p1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 13289
    const/16 v0, 0xc

    const-string/jumbo v3, "copy_comment"

    const/16 v4, 0x138

    .line 13290
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    .line 13292
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v0, v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13292
    goto :goto_1
.end method

.method public final d(Lcom/yxcorp/gifshow/entity/QComment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p0, p1, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 463
    :goto_0
    return v3

    .line 451
    :cond_0
    new-array v0, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    aput v2, v0, v1

    sget v1, Lcom/yxcorp/gifshow/g$k;->resend:I

    aput v1, v0, v3

    .line 452
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
