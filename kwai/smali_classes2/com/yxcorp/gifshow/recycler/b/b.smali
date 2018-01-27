.class public abstract Lcom/yxcorp/gifshow/recycler/b/b;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/c;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager$f;

.field protected h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

.field protected i:Landroid/support/v4/view/ViewPager;

.field protected j:Lcom/yxcorp/gifshow/fragment/i;

.field k:I

.field protected l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->l:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->m:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/b/b$1;-><init>(Lcom/yxcorp/gifshow/recycler/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->c:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method private l()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->m()Ljava/lang/String;

    move-result-object v4

    .line 1177
    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    .line 1259
    iget-object v0, v5, Lcom/yxcorp/gifshow/fragment/i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 149
    :goto_0
    if-ltz v0, :cond_1

    move v2, v0

    .line 153
    :cond_1
    return v2

    :cond_2
    move v1, v2

    .line 1262
    :goto_1
    iget-object v0, v5, Lcom/yxcorp/gifshow/fragment/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1263
    iget-object v0, v5, Lcom/yxcorp/gifshow/fragment/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/j;

    .line 1264
    if-eqz v0, :cond_3

    .line 2036
    iget-object v6, v0, Lcom/yxcorp/gifshow/fragment/j;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 1264
    if-eqz v6, :cond_3

    .line 3036
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/j;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 3631
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->g:Ljava/lang/String;

    .line 1264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1265
    goto :goto_0

    .line 1262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1268
    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->m:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->l:I

    if-ltz v0, :cond_1

    .line 190
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->l:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/b/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4203
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    .line 5109
    if-eqz p2, :cond_0

    .line 5112
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5113
    if-nez v0, :cond_1

    .line 5118
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5119
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 264
    return-void

    .line 5116
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->a(Ljava/util/List;)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a()V

    .line 381
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 140
    return-void
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->l:I

    .line 216
    return-void
.end method

.method public abstract g()I
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 281
    return-void
.end method

.method public final h(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/b/b;->setHasOptionsMenu(Z)V

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/log/r;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/r;->b(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 385
    const-string/jumbo v0, "last_selected_item_pos"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->q()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 387
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/i;-><init>(Landroid/content/Context;Landroid/support/v4/app/u;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->i()Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/i;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/i;->notifyDataSetChanged()V

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->l()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->k:I

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "last_selected_item_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "last_selected_item_pos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->c:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 128
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 391
    if-eqz p1, :cond_0

    .line 392
    const-string/jumbo v0, "last_selected_item_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 393
    if-eq v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/recycler/b/b;->a(ILandroid/os/Bundle;)V

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 398
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->l()I

    move-result v0

    goto :goto_0
.end method

.method protected final q_()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/c;->s()V

    .line 136
    :cond_0
    return-void
.end method

.method public final t()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/b/b;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 357
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/recycler/b/b;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/b/b;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 359
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/i;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 360
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/recycler/b/b;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    sub-int v3, v2, v0

    if-ltz v3, :cond_1

    .line 363
    sub-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/recycler/b/b;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    return-object v1
.end method
