.class final Lcom/yxcorp/plugin/redpacket/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->b()V
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
    .line 433
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1563
    const-string/jumbo v1, "red_pack_recharge_insufficient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1565
    const-string/jumbo v1, "red_pack_recharge_insufficient"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1566
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1567
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->c()V

    .line 438
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 439
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    .line 2047
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/b;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 440
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 440
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    new-instance v3, Lcom/yxcorp/plugin/redpacket/b$22$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/redpacket/b$22$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$22;)V

    .line 4047
    iput-object v3, v2, Lcom/yxcorp/plugin/redpacket/b;->i:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 440
    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 450
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "send_red_packet"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    return-void
.end method
