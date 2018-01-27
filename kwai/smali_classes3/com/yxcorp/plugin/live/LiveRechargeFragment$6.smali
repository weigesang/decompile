.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/view/View;)V

    .line 167
    return-void
.end method
