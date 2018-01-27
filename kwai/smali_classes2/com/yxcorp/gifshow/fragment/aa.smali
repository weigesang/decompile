.class public Lcom/yxcorp/gifshow/fragment/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/e;


# instance fields
.field protected b:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;"
        }
    .end annotation
.end field

.field protected final c:Landroid/view/View;

.field protected d:Lcom/yxcorp/gifshow/widget/LoadingView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/aa;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 1231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/aa;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/aa;->g()V

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/aa;->d()V

    .line 89
    const/4 v0, 0x0

    .line 90
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 91
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 94
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/fragment/aa$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/aa$1;-><init>(Lcom/yxcorp/gifshow/fragment/aa;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/aa;->b()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 44
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 49
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 114
    return-void
.end method
