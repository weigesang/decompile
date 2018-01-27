.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 3154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    :cond_0
    return-void
.end method
