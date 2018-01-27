.class final Lcom/yxcorp/gifshow/log/m$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/m$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m$10;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$10$1;->b:Lcom/yxcorp/gifshow/log/m$10;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$10$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$10$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 345
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 346
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$10$1;->b:Lcom/yxcorp/gifshow/log/m$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m$10;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$10$1;->b:Lcom/yxcorp/gifshow/log/m$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m$10;->a:Lcom/yxcorp/gifshow/log/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 349
    return-void
.end method
