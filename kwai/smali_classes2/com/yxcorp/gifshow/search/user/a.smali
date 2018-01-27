.class public final Lcom/yxcorp/gifshow/search/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/e;


# instance fields
.field a:Lcom/yxcorp/widget/c;

.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/recycler/c;

.field private d:Lcom/yxcorp/gifshow/widget/LoadingView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 7153
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 7154
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 7156
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tips_empty:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->e:Landroid/view/View;

    .line 7157
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 7158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tips_loading_failed:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 7302
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 31
    invoke-direct {v0, v1}, Lcom/yxcorp/widget/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    new-instance v1, Lcom/yxcorp/gifshow/search/user/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/a$1;-><init>(Lcom/yxcorp/gifshow/search/user/a;)V

    .line 8037
    iput-object v1, v0, Lcom/yxcorp/widget/c;->c:Lcom/yxcorp/widget/c$a;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/widget/c;->a()V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 9302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 10302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 12302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/widget/c;->a()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 13235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 14235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 124
    const/4 v0, 0x0

    .line 125
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_3

    .line 126
    check-cast p2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 128
    :goto_1
    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/c;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/search/user/a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/a$3;-><init>(Lcom/yxcorp/gifshow/search/user/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 11302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/widget/c;->a()V

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 8302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/c;->b(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/c;->a(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/search/user/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/a$2;-><init>(Lcom/yxcorp/gifshow/search/user/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/c;->b(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
