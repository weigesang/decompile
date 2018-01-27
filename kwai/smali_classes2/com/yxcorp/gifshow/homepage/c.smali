.class public abstract Lcom/yxcorp/gifshow/homepage/c;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/r;
.implements Lcom/yxcorp/gifshow/util/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/r;",
        "Lcom/yxcorp/gifshow/util/af;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/yxcorp/gifshow/homepage/b/b;

.field private e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

.field private f:Z

.field private g:J

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:J

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/homepage/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/c$1;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25438
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25439
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25440
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 358
    iget v5, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    if-lez v5, :cond_0

    iget v5, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    if-lez v5, :cond_0

    .line 361
    iget v5, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    mul-int/2addr v5, v2

    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    mul-int/2addr v0, v3

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$i;->banner_container_new:I

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/g$g;->banner_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->home_page_item_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 375
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 376
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v4

    sub-int v0, v4, v0

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;Landroid/view/View;)V

    .line 26231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 379
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 381
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->C()V

    goto/16 :goto_0

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$i;->banner_container:I

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private C()V
    .locals 8

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 386
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    .line 27041
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/sf2018/b;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27042
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 27043
    const/16 v4, 0x10

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 27044
    const-string/jumbo v4, "show_red_pack_activity_banner"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 27045
    const/16 v4, 0x3c4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 27047
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 27048
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 27049
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 27050
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 27052
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 27053
    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 27054
    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 27056
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/c;->f:Z

    if-nez v1, :cond_0

    .line 396
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/c;->f:Z

    .line 397
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 398
    sget-object v3, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 131
    invoke-static {}, Lcom/smile/a/a;->aH()I

    move-result v0

    .line 132
    if-lez v0, :cond_0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/c;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 12235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 136
    if-eqz v0, :cond_0

    .line 13235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:J

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->s()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 405
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x321

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    .line 411
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->B()V

    .line 27419
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_1

    .line 27422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 28235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 27423
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27424
    if-eqz p1, :cond_2

    .line 27425
    const-string/jumbo v0, "pull_down"

    const/16 v1, 0x8

    .line 29020
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 415
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 416
    return-void

    .line 27428
    :cond_2
    const-string/jumbo v0, "pull_up"

    const/16 v1, 0x9

    .line 30020
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x2

    return v0
.end method

.method protected abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end method

.method protected final m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 101
    return-object v0
.end method

.method protected o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/fragment/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/t;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->J_()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->d:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 12133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 447
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroy()V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 449
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 12227
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 122
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 14235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 147
    if-eqz v0, :cond_0

    .line 15235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 16040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 147
    if-eqz v0, :cond_0

    .line 16235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 17040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 148
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 17235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 150
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 18235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/b;

    if-eqz v0, :cond_2

    .line 157
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/c$2;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 19231
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 19636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_2
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 4

    .prologue
    .line 203
    .line 21235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 22040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/o;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 22235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 22636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 212
    :cond_0
    return-void

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/p;)V
    .locals 6

    .prologue
    .line 185
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 186
    if-eqz v1, :cond_0

    .line 20235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 186
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 196
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/b/e;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->d()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/b/e;->a:I

    if-eq v0, v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/m;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/m;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/homepage/c$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/c$3;-><init>(Lcom/yxcorp/gifshow/homepage/c;Lcom/yxcorp/gifshow/widget/b/e;)V

    .line 23035
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/m;->o:Landroid/view/View$OnTouchListener;

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "MaskFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/m;->b(Landroid/support/v4/app/u;Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/smile/a/a;->en()V

    .line 227
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/b/d;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/b/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/b/e;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onPause()V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:J

    .line 128
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->p()V

    .line 113
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 234
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 236
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->home_page_item_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 240
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/homepage/c$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/c$4;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->u()V

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/c$5;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/homepage/c$5;-><init>(Lcom/yxcorp/gifshow/homepage/c;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 23941
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 24887
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->B()V

    .line 295
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/c$6;

    invoke-direct {v2, p0, v0, v0, v0}, Lcom/yxcorp/gifshow/homepage/c$6;-><init>(Lcom/yxcorp/gifshow/homepage/c;III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 342
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->d:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 25033
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->c:Lcom/yxcorp/gifshow/homepage/b/b$a;

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 343
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/c$7;

    invoke-direct {v2, p0, v0, v0}, Lcom/yxcorp/gifshow/homepage/c$7;-><init>(Lcom/yxcorp/gifshow/homepage/c;II)V

    .line 320
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_1
.end method

.method public v()V
    .locals 4

    .prologue
    .line 464
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->v()V

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 456
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 457
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->C()V

    .line 458
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;->p()V

    .line 459
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/performance/a;->b()V

    .line 460
    return-void
.end method
