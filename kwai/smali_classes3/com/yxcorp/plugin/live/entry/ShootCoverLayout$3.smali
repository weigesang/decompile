.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;
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
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/smile/a/a;->dM()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v0}, Lcom/smile/a/a;->y(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mTimerShootCoverView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 97
    return-void
.end method
