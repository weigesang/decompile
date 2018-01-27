.class final Lcom/yxcorp/plugin/redpacket/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$4;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$4;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 532
    if-eqz p2, :cond_0

    .line 533
    sget-object v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->OPENING:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    if-ne p2, v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 537
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1530
    const-string/jumbo v1, "see_red_pack_luck"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    if-eqz p1, :cond_0

    .line 1532
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1533
    const-string/jumbo v1, "see_red_pack_luck"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1534
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1535
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1536
    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p3, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 541
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 544
    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->a()V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$1;->b:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/redpacket/b;->a(ZZ)V

    goto :goto_0
.end method
