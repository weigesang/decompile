.class public final Lcom/yxcorp/gifshow/search/a/a;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;


# instance fields
.field protected b:Lcom/yxcorp/gifshow/widget/search/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    return-void
.end method

.method private a(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->ks_tab_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/search/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 75
    sget v2, Lcom/yxcorp/gifshow/g$g;->tab_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "ks://search/history"

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/search/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/a/a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 82
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_search_history_tab:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/search/a/a$1;

    sget v2, Lcom/yxcorp/gifshow/g$k;->user:I

    .line 48
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/search/a/a;->a(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/search/a/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/search/a/a$1;-><init>(Lcom/yxcorp/gifshow/search/a/a;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/search/a/a$2;

    sget v2, Lcom/yxcorp/gifshow/g$k;->tag:I

    .line 59
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/search/a/a;->a(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/search/a/b;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/search/a/a$2;-><init>(Lcom/yxcorp/gifshow/search/a/a;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->q()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "search_user_tab"

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string/jumbo v0, "search_tag_tab"

    goto :goto_0

    .line 101
    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/c;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/a/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/c;->s()V

    .line 89
    :cond_0
    return-void
.end method
