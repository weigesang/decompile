.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 201
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 206
    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    .line 205
    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;->a(Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 208
    :cond_0
    return-void
.end method
