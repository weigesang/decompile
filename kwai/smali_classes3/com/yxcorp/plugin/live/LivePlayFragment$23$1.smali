.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    .line 402
    :cond_0
    return-void
.end method
