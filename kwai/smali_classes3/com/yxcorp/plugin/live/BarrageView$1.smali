.class final Lcom/yxcorp/plugin/live/BarrageView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BarrageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$a;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method
