.class final Lcom/yxcorp/plugin/redpacket/b$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$4;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$4;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$4$3;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$3;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$3;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a()V

    .line 570
    :cond_0
    return-void
.end method
