.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 436
    return-void
.end method
