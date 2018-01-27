.class final Lcom/yxcorp/plugin/redpacket/b$5$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$5;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x5dc

    .line 618
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 620
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    .line 1047
    iget-wide v2, v2, Lcom/yxcorp/plugin/redpacket/b;->k:J

    .line 620
    sub-long/2addr v0, v2

    .line 621
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 631
    :goto_0
    return-void

    .line 624
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$5$2$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/b$5$2$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$5$2;Ljava/lang/Throwable;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 615
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/b$5$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
