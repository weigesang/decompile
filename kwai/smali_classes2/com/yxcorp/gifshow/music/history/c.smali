.class public Lcom/yxcorp/gifshow/music/history/c;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_empty_nothing_black:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/history/c;->a:I

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/c;)Lcom/yxcorp/gifshow/recycler/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 37
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 43
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/music/history/c$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/history/c$1;-><init>(Lcom/yxcorp/gifshow/music/history/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tips_network_black:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v2, Lcom/yxcorp/gifshow/g$k;->have_not_use_anyting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iget v1, p0, Lcom/yxcorp/gifshow/music/history/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-void
.end method
