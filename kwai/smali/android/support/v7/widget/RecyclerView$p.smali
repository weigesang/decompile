.class final Landroid/support/v7/widget/RecyclerView$p;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4927
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 4928
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4974
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 4975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4980
    :goto_0
    return-void

    .line 4977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 4978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 4935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 4936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4939
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4967
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4968
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    .line 5539
    if-eq p1, p2, :cond_2

    .line 5542
    if-eq p3, v0, :cond_0

    .line 5543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5545
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5547
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 4968
    :goto_0
    if-eqz v0, :cond_1

    .line 4969
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4971
    :cond_1
    return-void

    .line 5547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4943
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    .line 5503
    if-lez p2, :cond_1

    .line 5506
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5508
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4944
    :goto_0
    if-eqz v0, :cond_0

    .line 4945
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4947
    :cond_0
    return-void

    .line 5508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4951
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4952
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    .line 5515
    if-lez p2, :cond_1

    .line 5518
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5520
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4952
    :goto_0
    if-eqz v0, :cond_0

    .line 4953
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4955
    :cond_0
    return-void

    .line 5520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4959
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4960
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    .line 5527
    if-lez p2, :cond_1

    .line 5530
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5532
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4960
    :goto_0
    if-eqz v0, :cond_0

    .line 4961
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4963
    :cond_0
    return-void

    .line 5532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
