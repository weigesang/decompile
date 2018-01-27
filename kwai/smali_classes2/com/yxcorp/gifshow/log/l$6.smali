.class public final Lcom/yxcorp/gifshow/log/l$6;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/l;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/l;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/l$6;->b:Lcom/yxcorp/gifshow/log/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/l$6;->a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l$6;->b:Lcom/yxcorp/gifshow/log/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l$6;->b:Lcom/yxcorp/gifshow/log/l;

    .line 1020
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    .line 214
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/l$6;->a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iget-object v2, v2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 2020
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/l;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 215
    return-void
.end method
