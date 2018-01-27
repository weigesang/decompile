.class final Lcom/yxcorp/plugin/redpacket/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1047
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->g()Lcom/yxcorp/plugin/redpacket/a$a;

    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/a$a;)V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 2047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 3047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$6;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 4047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 648
    return-void
.end method
