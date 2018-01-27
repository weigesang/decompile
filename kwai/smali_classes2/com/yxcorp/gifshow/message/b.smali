.class public final Lcom/yxcorp/gifshow/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/e;


# instance fields
.field protected final a:Landroid/view/View;

.field protected b:Lcom/yxcorp/gifshow/widget/LoadingView;

.field private final c:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/b;->c:Lcom/yxcorp/gifshow/message/d;

    .line 19
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/message/d;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/b;->a:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/message/d;->m()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/b;->d()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/b;->b()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->a:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
