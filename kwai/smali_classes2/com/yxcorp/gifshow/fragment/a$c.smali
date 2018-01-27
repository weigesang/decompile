.class final Lcom/yxcorp/gifshow/fragment/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->B:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->C:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/a;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$c;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/a;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
