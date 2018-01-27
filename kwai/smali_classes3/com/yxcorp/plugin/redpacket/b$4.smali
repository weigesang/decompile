.class final Lcom/yxcorp/plugin/redpacket/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->d()V

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    const-string/jumbo v3, "live_grab_red_packet"

    .line 1464
    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1465
    sget v4, Lcom/yxcorp/gifshow/f/a$h;->red_packet_un_login_tips:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1466
    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v5, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    move v0, v1

    .line 519
    :goto_1
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 521
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 522
    new-instance v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 2304
    iput-boolean v2, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Z

    .line 2326
    iput-object v0, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 524
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$4$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/redpacket/b$4$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$4;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 3310
    iput-object v2, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 554
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$4$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/b$4$2;-><init>(Lcom/yxcorp/plugin/redpacket/b$4;)V

    .line 3316
    iput-object v2, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 561
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 3321
    iput-object v0, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 562
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 3331
    new-instance v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v4, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v4, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;-><init>(Landroid/content/Context;B)V

    .line 3332
    iget-boolean v1, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Z

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setCancelable(Z)V

    .line 3333
    iget-boolean v1, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Z

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setCanceledOnTouchOutside(Z)V

    .line 3334
    iget-object v1, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 4264
    iput-object v1, v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 3335
    iget-object v1, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 5259
    iput-object v1, v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 3336
    iget-object v1, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 562
    iput-object v2, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$4$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/b$4$3;-><init>(Lcom/yxcorp/plugin/redpacket/b$4;)V

    .line 564
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->show()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1470
    goto :goto_1

    .line 574
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto/16 :goto_0
.end method
