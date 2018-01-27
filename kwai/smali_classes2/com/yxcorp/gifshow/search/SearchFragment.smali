.class public Lcom/yxcorp/gifshow/search/SearchFragment;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/SearchFragment$a;
    }
.end annotation


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/search/user/d;

.field private g:Lcom/yxcorp/gifshow/search/tag/a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mAdvertisementLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d2
    .end annotation
.end field

.field mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019b
    .end annotation
.end field

.field mFragmentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100380
    .end annotation
.end field

.field mScanQRCode:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d0
    .end annotation
.end field

.field public mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field

.field private o:Landroid/support/v4/view/ViewPager$f;

.field private p:Lcom/yxcorp/gifshow/widget/search/g;

.field private q:Lcom/yxcorp/gifshow/search/c;

.field private r:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->c:Z

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$1;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->o:Landroid/support/v4/view/ViewPager$f;

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$2;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->p:Lcom/yxcorp/gifshow/widget/search/g;

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$3;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->q:Lcom/yxcorp/gifshow/search/c;

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$4;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->r:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/search/tag/a;)Lcom/yxcorp/gifshow/search/tag/a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->g:Lcom/yxcorp/gifshow/search/tag/a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/search/user/d;)Lcom/yxcorp/gifshow/search/user/d;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->f:Lcom/yxcorp/gifshow/search/user/d;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 62
    .line 3510
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3511
    const/4 v0, 0x7

    iput v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3512
    iput-object p2, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3513
    const/16 v0, 0x323

    iput v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3514
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->r_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 4480
    const/16 v3, 0x8

    .line 3514
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->J()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mFragmentContainer:Landroid/view/View;

    .line 3515
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/SearchFragment;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/SearchFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 2

    .prologue
    .line 5302
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 5303
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getSearchHistoryFragment()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    .line 5304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/b;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5307
    :goto_0
    return-void

    .line 5306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/search/SearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 2

    .prologue
    .line 62
    .line 6296
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6297
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 6393
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->e:Z

    .line 6394
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 6395
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6396
    :cond_0
    return-void

    .line 6398
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6399
    check-cast v0, Lcom/yxcorp/gifshow/search/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/search/d;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 1

    .prologue
    .line 7312
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 7313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getSearchHistoryFragment()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    .line 7314
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/b;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7317
    :goto_0
    return-void

    .line 7316
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    .line 7382
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->e:Z

    .line 7383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 7384
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7385
    :cond_0
    return-void

    .line 7387
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 7388
    check-cast v0, Lcom/yxcorp/gifshow/search/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/search/d;->a(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/user/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->f:Lcom/yxcorp/gifshow/search/user/d;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->q:Lcom/yxcorp/gifshow/search/c;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/search/SearchFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->e:Z

    return v0
.end method

.method private l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 374
    const-string/jumbo v2, "kwai"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "search"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "tag"

    .line 375
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/tag/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->g:Lcom/yxcorp/gifshow/search/tag/a;

    return-object v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string/jumbo v0, "ks://addfriend"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/search/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 469
    instance-of v1, v0, Lcom/yxcorp/gifshow/search/user/b;

    if-eqz v1, :cond_0

    .line 470
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    .line 471
    :cond_0
    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/d;

    if-eqz v0, :cond_1

    .line 472
    const/4 v0, 0x2

    goto :goto_0

    .line 474
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 480
    const/16 v0, 0x8

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lcom/yxcorp/gifshow/g$i;->kw_search_layout:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->ks_tab_item:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 425
    new-instance v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    sget v3, Lcom/yxcorp/gifshow/g$k;->user:I

    .line 426
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 427
    sget v3, Lcom/yxcorp/gifshow/g$g;->tab_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/g$k;->user:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 428
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment$a;

    const-class v3, Lcom/yxcorp/gifshow/search/d;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/gifshow/search/SearchFragment$a;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V

    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    sget v3, Lcom/yxcorp/gifshow/g$k;->tag:I

    .line 434
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->tag:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 435
    new-instance v3, Lcom/yxcorp/gifshow/search/SearchFragment$a;

    const-class v4, Lcom/yxcorp/gifshow/search/d;

    invoke-direct {v3, p0, v0, v4}, Lcom/yxcorp/gifshow/search/SearchFragment$a;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v3, Lcom/yxcorp/gifshow/search/SearchFragment$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$6;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 1600
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 451
    new-instance v2, Lcom/yxcorp/gifshow/search/SearchFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$7;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 2600
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 462
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroy()V

    .line 504
    invoke-static {}, Lcom/yxcorp/gifshow/c;->g()Lcom/squareup/a/a;

    .line 505
    invoke-static {}, Lcom/squareup/a/a;->a()V

    .line 506
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->clearFocus()V

    .line 191
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 327
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->l()I

    move-result v0

    .line 328
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->f(I)V

    .line 329
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 330
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 332
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/g$k;->search:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 334
    invoke-static {}, Lcom/smile/a/a;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v2, Lcom/yxcorp/gifshow/g$k;->search_user_by_kwai_id:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(I)V

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v2, Lcom/yxcorp/gifshow/g$k;->search_relative_user:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->p:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 341
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchTips(Z)V

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v2, Lcom/yxcorp/gifshow/search/SearchFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$5;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 358
    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchSuggest(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->r:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchUserSuggestFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->o:Landroid/support/v4/view/ViewPager$f;

    .line 1143
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 365
    invoke-static {}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->asyncConfig()V

    .line 366
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v2, Lcom/yxcorp/gifshow/g$k;->search_user:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(I)V

    goto :goto_0
.end method

.method public final openQRCodeScanActivity()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003d0
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 405
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 406
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 407
    const-string/jumbo v1, "search_scan_qr_code"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 408
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mScanQRCode:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment;->mScanQRCode:Landroid/view/View;

    .line 409
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 410
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V

    .line 411
    return-void
.end method
