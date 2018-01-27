.class final Lcom/yxcorp/plugin/redpacket/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$3;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$3;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 1047
    iput-wide p1, v0, Lcom/yxcorp/plugin/redpacket/b;->m:J

    .line 496
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 500
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$3;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 2047
    iget-wide v0, v0, Lcom/yxcorp/plugin/redpacket/b;->m:J

    .line 501
    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    cmp-long v2, v0, p3

    if-lez v2, :cond_0

    .line 504
    sub-long/2addr v0, p3

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3047
    sput-wide v2, Lcom/yxcorp/plugin/redpacket/b;->o:J

    .line 506
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 4047
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/b;->n:J

    .line 509
    :cond_0
    return-void
.end method
