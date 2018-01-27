.class final Lcom/yxcorp/plugin/redpacket/b$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b$5$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$5$1;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$5$1$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$5$1$1;->a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$5$1$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$5$1$1;->a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$5$1$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5$1;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1047
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 611
    return-void
.end method
