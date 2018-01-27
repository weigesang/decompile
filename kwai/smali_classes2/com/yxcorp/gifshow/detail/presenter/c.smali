.class public final Lcom/yxcorp/gifshow/detail/presenter/c;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field f:Z

.field private g:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    .line 2070
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2071
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2088
    :goto_0
    return-void

    .line 2075
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2076
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_dislike:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2078
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_dislike"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/c$2;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/c$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 2091
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2092
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2093
    const-string/jumbo v0, "dislike"

    const/16 v1, 0x347

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/c;->a(Ljava/lang/String;I)V

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2097
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->j(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2106
    :cond_2
    :goto_1
    const-string/jumbo v1, "%s/%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 2107
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v3, v4

    .line 2108
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v3, v2

    .line 2106
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2111
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "#cancelHate"

    .line 2113
    :goto_5
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v5

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2115
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2116
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 2117
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_8

    move v8, v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    .line 2119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    .line 2120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v11

    .line 2114
    invoke-interface/range {v5 .. v12}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dislikePhoto(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/c$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/c$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/c$4;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/c$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 2124
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_8
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setSelected(Z)V

    goto/16 :goto_0

    .line 2100
    :cond_3
    const-string/jumbo v0, "dislike"

    const/16 v1, 0x348

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/c;->a(Ljava/lang/String;I)V

    .line 2102
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_1

    .line 2107
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2108
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2110
    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 2111
    :cond_7
    const-string/jumbo v1, "#hate"

    goto/16 :goto_5

    :cond_8
    move v8, v4

    .line 2117
    goto :goto_6

    .line 2120
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_7

    :cond_a
    move v2, v4

    .line 2145
    goto :goto_8
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 150
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 153
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 155
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 156
    invoke-static {}, Lcom/smile/a/a;->eA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 157
    const/4 v2, 0x2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 158
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 160
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 161
    iput-object p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 162
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 163
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 165
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 166
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 167
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 170
    return-void

    .line 150
    :cond_0
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 38
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/c;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->g:Lcom/yxcorp/gifshow/activity/f;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 41
    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 42
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    invoke-static {}, Lcom/smile/a/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setVisibility(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/c$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/c$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 175
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 176
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 180
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setSelected(Z)V

    .line 185
    :cond_0
    return-void
.end method
