.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding;Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->onTagItemClick()V

    .line 34
    return-void
.end method
