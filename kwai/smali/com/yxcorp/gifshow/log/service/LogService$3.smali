.class final Lcom/yxcorp/gifshow/log/service/LogService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/service/LogService;->a([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;[B)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->a:[B

    .line 123
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/d/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/d/c;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    .line 125
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;-><init>()V

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->e(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/l;

    move-result-object v0

    .line 1210
    iget-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v2, :cond_0

    .line 1211
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/gifshow/log/l$6;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/log/l$6;-><init>(Lcom/yxcorp/gifshow/log/l;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
