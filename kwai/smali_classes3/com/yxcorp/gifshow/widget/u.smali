.class public final Lcom/yxcorp/gifshow/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 107
    div-int v0, v1, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 109
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/t;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/widget/t;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/t;->a()V

    .line 77
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 38
    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/widget/AbsListView;)V

    .line 46
    :cond_2
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 50
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 51
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 54
    instance-of v4, v2, Landroid/support/v4/app/x;

    if-eqz v4, :cond_6

    .line 55
    invoke-virtual {v2}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v2

    .line 58
    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 40
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 41
    :cond_4
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/ScrollView;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_1

    .line 43
    :cond_5
    instance-of v1, v0, Landroid/support/v4/view/u;

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 64
    :cond_6
    instance-of v4, v2, Lcom/yxcorp/gifshow/fragment/i;

    if-eqz v4, :cond_7

    .line 65
    check-cast v2, Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v3

    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/view/View;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/widget/AbsListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    instance-of v0, p0, Lcom/etsy/android/grid/StaggeredGridView;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 91
    div-int v0, v1, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 93
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestFocusFromTouch()Z

    .line 94
    invoke-virtual {p0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 95
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
