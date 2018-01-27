.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;
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
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->dismiss()V

    .line 199
    return-void
.end method
