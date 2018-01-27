.class public final Lcom/yxcorp/gifshow/detail/a/c;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# instance fields
.field private a:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 23
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_no_more_comment_list:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->e:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->photo_tips_stub:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    .line 1231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 25
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->progress_large:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->stub:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 49
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_editor_holder_height:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Z)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/c;->d()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/aa;->b()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/aa;->c()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/aa;->d()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Z

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
