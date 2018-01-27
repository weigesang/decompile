.class public final Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Lcom/yxcorp/gifshow/model/RedPacket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->a:Landroid/content/Context;

    .line 195
    return-void
.end method
