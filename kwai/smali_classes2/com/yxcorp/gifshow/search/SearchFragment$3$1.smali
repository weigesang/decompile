.class final Lcom/yxcorp/gifshow/search/SearchFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/SearchFragment$3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment$3;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void
.end method
