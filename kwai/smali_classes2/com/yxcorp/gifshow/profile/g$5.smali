.class final Lcom/yxcorp/gifshow/profile/g$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$5;->d:Lcom/yxcorp/gifshow/profile/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/g$5;->a:Landroid/view/View;

    iput p3, p0, Lcom/yxcorp/gifshow/profile/g$5;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/g$5;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$5;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/g$5;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/g$5;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    return-void
.end method
