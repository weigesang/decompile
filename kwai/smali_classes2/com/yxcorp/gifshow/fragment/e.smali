.class public Lcom/yxcorp/gifshow/fragment/e;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/e$a;
    }
.end annotation


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/e;->e:Z

    return-void
.end method


# virtual methods
.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 41
    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/fragment/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/e$1;-><init>(Lcom/yxcorp/gifshow/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onHiddenChanged(Z)V

    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/e;->e:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/e;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
