.class public final Lcom/yxcorp/gifshow/detail/presenter/p;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/g;

.field f:Landroid/animation/Animator;

.field private g:Lcom/yxcorp/gifshow/detail/view/LikeView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/p;)V
    .locals 3

    .prologue
    .line 30
    .line 2127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->e:Lcom/yxcorp/gifshow/detail/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g;->f(Z)V

    .line 2128
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/p;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2134
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_like:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2136
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_unlike"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x13

    .line 2137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/p$3;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/detail/presenter/p$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    .line 2136
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 2151
    :goto_0
    return-void

    .line 2149
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2150
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 2157
    new-instance v0, Lcom/yxcorp/gifshow/g/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#unlike"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "arg_photo_exp_tag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/g/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/d;->b()V

    .line 2160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "liked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->k()V

    .line 2163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->j(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->e:Lcom/yxcorp/gifshow/detail/g;

    const-string/jumbo v1, "photo_unlike"

    const/16 v2, 0x133

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 40
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->h:Landroid/view/View;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/p$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/p$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setSelected(Z)V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/detail/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 68
    const-string/jumbo v1, "%s/%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v2, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 2074
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/g;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/yxcorp/utility/m;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/p$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/p$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/utility/m;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/m$a;)V

    .line 87
    sget v1, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    sget v1, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v1, Lcom/yxcorp/gifshow/g$g;->poster:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v1, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 98
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->f:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setSelected(Z)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/p;->i()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->g:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    goto :goto_0
.end method
