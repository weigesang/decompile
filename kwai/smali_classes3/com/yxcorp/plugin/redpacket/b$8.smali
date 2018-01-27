.class final Lcom/yxcorp/plugin/redpacket/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V
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
    .line 755
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$8;->b:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$8;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$8;->b:Lcom/yxcorp/plugin/redpacket/b;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 758
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->dismiss()V

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$8;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$8;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$8;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1547
    const-string/jumbo v1, "slow_grab_see_red_pack_luck"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1550
    const-string/jumbo v1, "slow_grab_see_red_pack_luck"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1551
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1552
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1553
    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 761
    :cond_0
    return-void
.end method
