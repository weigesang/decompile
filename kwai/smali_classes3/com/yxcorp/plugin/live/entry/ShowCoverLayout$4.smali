.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)Z

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 287
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)Z

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 281
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 275
    return-void
.end method
