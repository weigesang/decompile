.class final Lcom/yxcorp/gifshow/log/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$7;->b:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$7;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 954
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 955
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 956
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$7;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 957
    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 958
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$7;->b:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 960
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$7;->b:Lcom/yxcorp/gifshow/log/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 961
    return-void
.end method
