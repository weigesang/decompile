.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;
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
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    .line 52
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    .line 53
    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->user_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    .line 55
    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    .line 57
    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;->mCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)I

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;->e(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method
