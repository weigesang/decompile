.class final Lcom/yxcorp/gifshow/search/SearchFragment$a;
.super Lcom/yxcorp/gifshow/fragment/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 522
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 523
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 524
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 528
    packed-switch p1, :pswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 530
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->i(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/user/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    new-instance v1, Lcom/yxcorp/gifshow/search/user/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/search/user/d;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/search/user/d;)Lcom/yxcorp/gifshow/search/user/d;

    :cond_1
    move-object v0, p2

    .line 533
    check-cast v0, Lcom/yxcorp/gifshow/search/d;

    new-array v1, v2, [Lcom/yxcorp/gifshow/recycler/c;

    new-instance v2, Lcom/yxcorp/gifshow/search/user/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/search/user/b;-><init>()V

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 535
    invoke-static {v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->i(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/user/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->j(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/c;

    move-result-object v3

    .line 1065
    iput-object v3, v2, Lcom/yxcorp/gifshow/search/user/d;->c:Lcom/yxcorp/gifshow/search/c;

    .line 535
    aput-object v2, v1, v4

    .line 534
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2036
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->k(Lcom/yxcorp/gifshow/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    check-cast p2, Lcom/yxcorp/gifshow/search/d;

    invoke-virtual {p2, v4}, Lcom/yxcorp/gifshow/search/d;->a(I)V

    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->l(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/tag/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/search/tag/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Lcom/yxcorp/gifshow/search/tag/a;)Lcom/yxcorp/gifshow/search/tag/a;

    :cond_2
    move-object v0, p2

    .line 544
    check-cast v0, Lcom/yxcorp/gifshow/search/d;

    new-array v1, v2, [Lcom/yxcorp/gifshow/recycler/c;

    new-instance v2, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;-><init>()V

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 546
    invoke-static {v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->l(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/tag/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->j(Lcom/yxcorp/gifshow/search/SearchFragment;)Lcom/yxcorp/gifshow/search/c;

    move-result-object v3

    .line 2045
    iput-object v3, v2, Lcom/yxcorp/gifshow/search/tag/a;->c:Lcom/yxcorp/gifshow/search/c;

    .line 546
    aput-object v2, v1, v4

    .line 545
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3036
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$a;->d:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->k(Lcom/yxcorp/gifshow/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    check-cast p2, Lcom/yxcorp/gifshow/search/d;

    invoke-virtual {p2, v4}, Lcom/yxcorp/gifshow/search/d;->a(I)V

    goto/16 :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
