.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# static fields
.field private static final e:F

.field private static final f:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field mNoAwardInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100652
    .end annotation
.end field

.field mViewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100651
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x448ca000    # 1125.0f

    div-float/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->e:F

    .line 31
    const v0, 0x441d8000    # 630.0f

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->f:I

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->h:I

    .line 33
    const v0, 0x43d48000    # 425.0f

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->k:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->j:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->j:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->j:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->f:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->h:I

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 67
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->i:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_top:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mNoAwardInfo:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_marquee:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 89
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 5093
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5094
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5095
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 5096
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5097
    iput v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->j:I

    .line 5099
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mRollingBannerList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5100
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 5101
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mNoAwardInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5102
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mRollingBannerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5103
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 5105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 5106
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mNoAwardInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->d()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
