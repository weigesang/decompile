.class final Lcom/yxcorp/gifshow/search/SearchFragment$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/SearchFragment$3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/search/SearchFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment$3;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->b:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iput p2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->b:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->b:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;->b:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    return-void
.end method
