.class final Lcom/yxcorp/gifshow/message/d$g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$g;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$g$3;->a:Lcom/yxcorp/gifshow/message/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 618
    .line 1621
    const/4 v0, 0x1

    .line 1622
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    .line 2395
    iget-boolean v1, v1, Lcom/kwai/chat/c;->i:Z

    .line 1622
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$g$3;->a:Lcom/yxcorp/gifshow/message/d$g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    .line 1623
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    invoke-static {}, Lcom/kwai/chat/c;->c()V

    .line 1625
    const/4 v0, 0x0

    .line 1627
    :cond_0
    const-wide/16 v2, 0x258

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 618
    return-object v0
.end method
