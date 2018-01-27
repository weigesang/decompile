.class final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 246
    invoke-static {v3}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 245
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;->a(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V

    .line 248
    :cond_0
    return-void
.end method
