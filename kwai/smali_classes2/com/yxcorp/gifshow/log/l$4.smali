.class final Lcom/yxcorp/gifshow/log/l$4;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/l;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/yxcorp/gifshow/log/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/l;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/l$4;->d:Lcom/yxcorp/gifshow/log/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/l$4;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/l$4;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/l$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l$4;->d:Lcom/yxcorp/gifshow/log/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l$4;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/l$4;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/l$4;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/l;->a(Lcom/yxcorp/gifshow/log/l;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V

    .line 148
    return-void
.end method
