.class final Lcom/yxcorp/gifshow/log/service/LogService$4;
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
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->a:[B

    .line 137
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/d/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/d/c;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
