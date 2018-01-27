.class public final Lcom/yxcorp/gifshow/log/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$13;->b:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$13;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 692
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 693
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 694
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$13;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 695
    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 696
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$13;->b:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 698
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$13;->b:Lcom/yxcorp/gifshow/log/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 699
    return-void
.end method
