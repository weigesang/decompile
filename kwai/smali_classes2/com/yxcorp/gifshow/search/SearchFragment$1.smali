.class final Lcom/yxcorp/gifshow/search/SearchFragment$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 92
    invoke-static {}, Lcom/smile/a/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_user_by_kwai_id:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_relative_user:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchSuggest(Z)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Z)Z

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->b(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->c(Lcom/yxcorp/gifshow/search/SearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->a()Lcom/yxcorp/gifshow/widget/v;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getSearchHistoryFragment()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/search/a/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/c;

    .line 125
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/c;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 126
    invoke-static {v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->c(Lcom/yxcorp/gifshow/search/SearchFragment;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_user:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const/16 v1, 0x18

    const-string/jumbo v2, "user"

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;ILjava/lang/String;I)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_tag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_relative_tag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchSuggest(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Z)Z

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const/16 v1, 0x19

    const-string/jumbo v2, "tab"

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;ILjava/lang/String;I)V

    goto/16 :goto_1
.end method
