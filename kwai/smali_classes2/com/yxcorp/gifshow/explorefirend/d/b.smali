.class public final Lcom/yxcorp/gifshow/explorefirend/d/b;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/d/b;)Lcom/yxcorp/gifshow/recycler/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 68
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/d/b;->d()V

    .line 32
    const/4 v0, 0x0

    .line 33
    instance-of v2, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_6

    move-object v0, p2

    .line 34
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v3, v0

    .line 37
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->c:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 41
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    if-lez v2, :cond_3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/d/b$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/d/b$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/d/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {p2, v4}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto/16 :goto_1
.end method
