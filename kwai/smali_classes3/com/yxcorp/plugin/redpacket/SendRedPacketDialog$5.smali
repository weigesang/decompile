.class final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;
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
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setSelected(Z)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setSelected(Z)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;I)I

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    .line 219
    return-void
.end method
