.class final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;
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
    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->dismiss()V

    .line 209
    return-void
.end method
