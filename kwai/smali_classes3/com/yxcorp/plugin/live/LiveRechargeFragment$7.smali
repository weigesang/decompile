.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 377
    return-void
.end method
