.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mTimerShootCoverView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    .line 103
    invoke-static {v1, v2}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method
