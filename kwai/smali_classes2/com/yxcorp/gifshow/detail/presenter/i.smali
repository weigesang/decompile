.class final Lcom/yxcorp/gifshow/detail/presenter/i;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field private e:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 57
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 4133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 40
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 41
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/i$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 64
    return-void
.end method

.method public final i()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_follow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xe

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/i$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/detail/presenter/i$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "exp_tag0"

    aput-object v0, v3, v8

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v6

    const-string/jumbo v0, "exp_tag"

    aput-object v0, v3, v7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v3, v4

    .line 82
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_4
    aput-object v0, v2, v6

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const-string/jumbo v1, "photo"

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/g/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/i;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5064
    iput-object v7, v0, Lcom/yxcorp/gifshow/g/c;->a:Ljava/lang/String;

    .line 5069
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 94
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->e:Lcom/yxcorp/gifshow/detail/g;

    const-string/jumbo v1, "user_follow"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->i(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v5

    .line 83
    goto/16 :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    const-string/jumbo v0, "follow"

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 6154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method
