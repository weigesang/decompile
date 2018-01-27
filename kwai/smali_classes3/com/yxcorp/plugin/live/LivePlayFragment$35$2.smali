.class final Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$35;)V
    .locals 0

    .prologue
    .line 2099
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    goto :goto_0
.end method
