.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 115
    return-void
.end method
