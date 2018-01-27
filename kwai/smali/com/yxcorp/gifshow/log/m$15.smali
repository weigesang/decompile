.class final Lcom/yxcorp/gifshow/log/m$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$15;->c:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$15;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/log/m$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 754
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$15;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 756
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$15;->c:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 758
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$15;->c:Lcom/yxcorp/gifshow/log/m;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/m$15;->b:Z

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 759
    return-void
.end method
