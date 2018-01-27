.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    .line 54
    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;F)V

    goto :goto_0
.end method
