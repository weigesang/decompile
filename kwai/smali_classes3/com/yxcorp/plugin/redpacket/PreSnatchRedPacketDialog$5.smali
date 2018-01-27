.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 246
    :cond_0
    return-void
.end method
