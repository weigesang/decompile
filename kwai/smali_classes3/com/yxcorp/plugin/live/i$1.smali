.class final Lcom/yxcorp/plugin/live/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/i;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/i$1;->a:Lcom/yxcorp/plugin/live/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i$1;->a:Lcom/yxcorp/plugin/live/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/i$1;->a:Lcom/yxcorp/plugin/live/i;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/i$1;->a:Lcom/yxcorp/plugin/live/i;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/i;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i$1;->a:Lcom/yxcorp/plugin/live/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    return-void
.end method
