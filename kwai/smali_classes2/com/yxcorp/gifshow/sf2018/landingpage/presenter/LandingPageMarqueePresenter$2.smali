.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->f(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_marquee:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->user_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$d;->landing_page_marquee:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$d;->landing_page_marquee:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->k()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->l()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v1
.end method
