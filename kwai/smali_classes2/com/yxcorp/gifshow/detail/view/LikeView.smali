.class public Lcom/yxcorp/gifshow/detail/view/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz p2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    :goto_4
    new-instance v2, Lcom/yxcorp/gifshow/detail/view/LikeView$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/detail/view/LikeView$1;-><init>(Lcom/yxcorp/gifshow/detail/view/LikeView;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->iv_like_help:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    .line 47
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
