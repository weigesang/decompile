.class final Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$7;->R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$7;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$7;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 711
    return-void
.end method
