.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Landroid/support/v4/app/u;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1816
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 1817
    invoke-direct {p0, p2}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/u;)V

    .line 1811
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->b:I

    .line 1812
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->c:I

    .line 1814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    .line 1819
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1820
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1821
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 1825
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1826
    new-instance v4, Lcom/yxcorp/gifshow/fragment/ad;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/ad;-><init>()V

    .line 1827
    add-int/lit8 v2, v0, 0x8

    .line 1828
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_2

    .line 1829
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1827
    :goto_2
    invoke-interface {p3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2035
    iget-object v5, v4, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/fragment/ad$a;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 2036
    iget-object v5, v4, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/fragment/ad$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 2037
    iget-object v2, v4, Lcom/yxcorp/gifshow/fragment/ad;->a:Landroid/widget/GridView;

    if-eqz v2, :cond_1

    .line 2038
    iget-object v2, v4, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ad$a;->notifyDataSetInvalidated()V

    .line 2043
    :cond_1
    iput-object p1, v4, Lcom/yxcorp/gifshow/fragment/ad;->c:Lcom/yxcorp/gifshow/fragment/ad$b;

    .line 1832
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    sget v5, Lcom/yxcorp/gifshow/g$i;->layout_page_indicator:I

    .line 1835
    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1825
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 1829
    :cond_2
    add-int/lit8 v2, v0, 0x8

    goto :goto_2

    .line 1838
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$f;->background_page_status_selected:I

    .line 1839
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1840
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    .line 1841
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ad;

    .line 2047
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    if-eqz v2, :cond_0

    .line 2048
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ad$a;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 1868
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1856
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/x;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1857
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1858
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p2, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$f;->background_page_status_selected:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1857
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1858
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_page_status_normal:I

    goto :goto_1

    .line 1862
    :cond_1
    return-void
.end method
