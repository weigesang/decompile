.class final Lcom/yxcorp/plugin/redpacket/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$5;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x5dc

    .line 598
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    .line 1602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1603
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    .line 2047
    iget-wide v2, v2, Lcom/yxcorp/plugin/redpacket/b;->k:J

    .line 1603
    sub-long/2addr v0, v2

    .line 1604
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 3047
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 1605
    :goto_0
    return-void

    .line 1607
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$5$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/b$5$1$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$5$1;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
