.class public final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/yxcorp/gifshow/model/RedPacket;

.field c:Z

.field d:Z

.field e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    .line 353
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->f:Landroid/content/Context;

    .line 354
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
    .locals 4

    .prologue
    .line 382
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;-><init>(Landroid/content/Context;)V

    .line 383
    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->setCancelable(Z)V

    .line 384
    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->setCanceledOnTouchOutside(Z)V

    .line 385
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 386
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 387
    return-object v0
.end method
