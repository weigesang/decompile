.class final Lcom/yxcorp/plugin/roamcity/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$3;->b:Lcom/yxcorp/plugin/roamcity/b;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/roamcity/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$3;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/roamcity/b$3;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iget-boolean v0, p0, Lcom/yxcorp/plugin/roamcity/b$3;->a:Z

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$3;->b:Lcom/yxcorp/plugin/roamcity/b;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 589
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$3;->b:Lcom/yxcorp/plugin/roamcity/b;

    .line 2029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/view/View;)V

    .line 592
    return-void

    .line 587
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method
