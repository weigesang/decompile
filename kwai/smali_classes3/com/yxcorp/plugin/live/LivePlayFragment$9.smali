.class final Lcom/yxcorp/plugin/live/LivePlayFragment$9;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 746
    if-nez p2, :cond_0

    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1455
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 2451
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
