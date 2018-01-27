.class final Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->dismiss()V

    .line 92
    return-void
.end method
