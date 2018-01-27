.class final Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->o_()Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 2241
    iget-boolean v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 2302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method
