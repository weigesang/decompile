.class final Lcom/yxcorp/gifshow/fragment/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/x;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/x;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/x;->a(Lcom/yxcorp/gifshow/fragment/x;)Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    .line 1125
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1126
    aget v4, v3, v1

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v1

    .line 1127
    aget v4, v3, v7

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v7

    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 1129
    :goto_0
    if-eq v0, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1130
    aget v5, v3, v1

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v3, v1

    .line 1131
    aget v5, v3, v7

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v3, v7

    goto :goto_0

    .line 105
    :cond_0
    aget v0, v3, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/x;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 109
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/fragment/x;->a(Lcom/yxcorp/gifshow/fragment/x;I)I

    .line 110
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/x;->b(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v5

    if-nez v5, :cond_5

    .line 111
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v0, v3, v0

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/fragment/x;->b(Lcom/yxcorp/gifshow/fragment/x;I)I

    .line 115
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/x;->c(Lcom/yxcorp/gifshow/fragment/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    .line 122
    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/x;->d(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v5

    .line 119
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 117
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 116
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/fragment/x;->a(Lcom/yxcorp/gifshow/fragment/x;I)I

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/x;->d(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/yxcorp/gifshow/fragment/x;->b(II)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/x;->d(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/x;->e(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/x;->f(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    .line 112
    :cond_5
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/x;->b(Lcom/yxcorp/gifshow/fragment/x;)I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 113
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    aget v3, v3, v7

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/x$2;->a:Lcom/yxcorp/gifshow/fragment/x;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    sub-int v0, v3, v0

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/fragment/x;->b(Lcom/yxcorp/gifshow/fragment/x;I)I

    goto :goto_2
.end method
