.class public final Lcom/yxcorp/gifshow/detail/presenter/ae;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/d;

.field f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 65
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->h:I

    .line 66
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->i:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->j:Z

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ae$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->l:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ae;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ae;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const-string/jumbo v2, "PhotoMediaPlayerPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start call at:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 4325
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 200
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/media/player/a;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->k()V

    .line 219
    :goto_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 224
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 4325
    goto :goto_0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ae$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ae$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V

    .line 5096
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/d;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->g:I

    .line 154
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    .line 104
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_5

    .line 110
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/log/q;->a()Lcom/yxcorp/gifshow/log/q;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s/%s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "_"

    :goto_1
    aput-object v1, v7, v8

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v7, v9

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ae$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ae$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V

    .line 1100
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/d;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->l:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/d;->l:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setHasDownloaded(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->f:Lcom/yxcorp/gifshow/detail/presenter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/n;->c()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/d;)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->n()V

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/log/q;->a()Lcom/yxcorp/gifshow/log/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->j:Z

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->j:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 249
    return-void

    :cond_0
    move v0, v2

    .line 248
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 162
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 163
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->k:J

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g$d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ae$5;->a:[I

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/detail/presenter/ah;->e:I

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/g$e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/presenter/g$e;-><init>()V

    invoke-virtual {v0, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2299
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2310
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v3

    .line 2300
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    .line 2301
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v3, v0, :cond_5

    :cond_3
    move v0, v1

    .line 2279
    :goto_1
    if-eqz v0, :cond_6

    .line 2280
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Z)V

    .line 2286
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2287
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ae$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ae$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->k()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2301
    goto :goto_1

    .line 2282
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2283
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Z)V

    goto :goto_2

    .line 3235
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 3236
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    .line 3237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->k:J

    sub-long/2addr v2, v4

    .line 4034
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->a:J

    sget-wide v6, Lcom/yxcorp/gifshow/detail/i;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 4035
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->a:J

    .line 4037
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4038
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->b:J

    sget-wide v6, Lcom/yxcorp/gifshow/detail/i;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    .line 4039
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/i;->b:J

    .line 3239
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4314
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 4315
    if-eqz v0, :cond_9

    .line 4316
    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    .line 4317
    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 4316
    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4318
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g$f;-><init>()V

    .line 4319
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->a:Landroid/graphics/drawable/Drawable;

    .line 4320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 3242
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 3243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setAverageFps(F)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto/16 :goto_0

    .line 192
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->n()V

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$g;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$g;->a:Lcom/yxcorp/gifshow/model/b;

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/d;)V

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->n()V

    .line 170
    return-void
.end method
