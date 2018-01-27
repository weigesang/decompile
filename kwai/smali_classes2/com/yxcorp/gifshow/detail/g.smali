.class public final Lcom/yxcorp/gifshow/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final b:Lcom/yxcorp/gifshow/activity/f;

.field public c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/g;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 69
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 70
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/g;->e:Z

    .line 71
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->ad_social_forbid_actions_on_photo:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;I[Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 290
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 293
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_delete"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xd

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_delete"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x21

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v8, Lcom/yxcorp/gifshow/g$k;->are_you_sure_to_remove:I

    sget v9, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v10, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v11, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v12, Lcom/yxcorp/gifshow/detail/g$13;

    invoke-direct {v12, p0}, Lcom/yxcorp/gifshow/detail/g$13;-><init>(Lcom/yxcorp/gifshow/detail/g;)V

    invoke-static/range {v6 .. v12}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 330
    const-string/jumbo v0, "delete"

    const/16 v1, 0x368

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 8

    .prologue
    .line 336
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "feedback_negative_photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$14;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/g$14;-><init>(Lcom/yxcorp/gifshow/detail/g;IZZ)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 396
    :goto_0
    return-void

    .line 352
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "feedback_negative_photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xf

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$15;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/g$15;-><init>(Lcom/yxcorp/gifshow/detail/g;IZZ)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 368
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 370
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 371
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedbackNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 371
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 2053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/g$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/g$2;-><init>(Lcom/yxcorp/gifshow/detail/g;)V

    .line 384
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 387
    if-eqz p3, :cond_4

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->x(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 394
    :cond_3
    :goto_1
    const-string/jumbo v0, "reduce"

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->l(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;III)V

    .line 532
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 535
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 536
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 539
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 543
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 544
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/g;->e:Z

    if-eqz v2, :cond_0

    .line 545
    invoke-static {}, Lcom/smile/a/a;->eA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 546
    const/4 v2, 0x2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 547
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 550
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 551
    iput-object p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 552
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 553
    iput p3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 554
    if-eqz p4, :cond_1

    .line 555
    iput p4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 558
    :cond_1
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 559
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 560
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 562
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 563
    return-void

    .line 536
    :cond_2
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/g$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    sget v2, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/g;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_report"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x23

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$1;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_report"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xb

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$8;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$8;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "ad"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 122
    if-eqz p1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->k(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 125
    :cond_3
    const-string/jumbo v0, "report"

    const/16 v1, 0x32f

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v1, "photo"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_change_visibility"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xc

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_change_visibility"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x22

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$9;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/detail/g$9;-><init>(Lcom/yxcorp/gifshow/detail/g;Lcom/yxcorp/gifshow/activity/f;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g$9;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 184
    if-eqz p1, :cond_4

    .line 185
    const-string/jumbo v0, "visible"

    const/16 v1, 0x372

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_4
    const-string/jumbo v0, "invisible"

    const/16 v1, 0x373

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 257
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 259
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_unfollow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 278
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unfollow"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v5, Lcom/yxcorp/gifshow/g/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 266
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 268
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->c:Ljava/lang/String;

    .line 1064
    iput-object v0, v5, Lcom/yxcorp/gifshow/g/c;->a:Ljava/lang/String;

    .line 1139
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 273
    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->m(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 276
    :cond_1
    const-string/jumbo v0, "photo_unfollow"

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 8

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 413
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 414
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x20

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$3;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$3;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 426
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x11

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$4;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$4;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/g;->e(Z)V

    goto :goto_0
.end method

.method final e(Z)V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 447
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 3053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 449
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/g$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/g$5;-><init>(Lcom/yxcorp/gifshow/detail/g;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->n(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 462
    :cond_0
    const-string/jumbo v0, "black"

    const/16 v1, 0x328

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    .line 464
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x132

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 467
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_like:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 470
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 471
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_like"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x1b

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$6;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$6;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 528
    :goto_0
    return-void

    .line 483
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_like"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x12

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/g$7;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/g$7;-><init>(Lcom/yxcorp/gifshow/detail/g;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    new-instance v2, Lcom/yxcorp/gifshow/g/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_6

    const-string/jumbo v0, "#doublelike"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/g;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yxcorp/gifshow/g/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/g/d;->a()V

    .line 506
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/g/d$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/g/d$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "liked"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "action"

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "exp_tag0"

    aput-object v0, v4, v7

    const/4 v5, 0x3

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v1, "exp_tag"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 509
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v4, v8

    .line 507
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->f(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 516
    if-eqz p1, :cond_9

    .line 517
    const-string/jumbo v0, "photo_like"

    invoke-virtual {p0, v0, v7, v9, v7}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;III)V

    .line 525
    :cond_5
    :goto_4
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v8}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "like"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_6
    const-string/jumbo v0, "#like"

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 508
    goto :goto_2

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 520
    :cond_9
    const-string/jumbo v0, "photo_like"

    invoke-virtual {p0, v0, v6, v9, v6}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;III)V

    goto :goto_4
.end method
