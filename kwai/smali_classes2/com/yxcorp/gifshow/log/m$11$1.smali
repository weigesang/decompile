.class final Lcom/yxcorp/gifshow/log/m$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/log/m$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m$11;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$11$1;->b:Lcom/yxcorp/gifshow/log/m$11;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$11$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$11$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$11$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 367
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$11$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/m$11$1;->a:Ljava/util/List;

    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 371
    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 373
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 374
    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$11$1;->b:Lcom/yxcorp/gifshow/log/m$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m$11;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$11$1;->b:Lcom/yxcorp/gifshow/log/m$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m$11;->a:Lcom/yxcorp/gifshow/log/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    goto :goto_0
.end method
