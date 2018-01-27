.class public final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/f;

.field b:Z

.field c:Lcom/yxcorp/gifshow/entity/UserInfo;

.field d:Lcom/yxcorp/gifshow/model/RedPacket;

.field e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

.field f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Z

    .line 300
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 301
    return-void
.end method
