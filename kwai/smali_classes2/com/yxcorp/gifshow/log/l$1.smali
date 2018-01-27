.class final Lcom/yxcorp/gifshow/log/l$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/l;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/d/c;Lcom/yxcorp/gifshow/log/n;Lcom/yxcorp/gifshow/log/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/l;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/l$1;->a:Lcom/yxcorp/gifshow/log/l;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l$1;->a:Lcom/yxcorp/gifshow/log/l;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/l;->a(Lcom/yxcorp/gifshow/log/l;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l$1;->a:Lcom/yxcorp/gifshow/log/l;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/l;->b:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l$1;->a:Lcom/yxcorp/gifshow/log/l;

    .line 2221
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/l;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2224
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/l;->f:J

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/log/d/c;->e(J)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    .line 2225
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 2226
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v4, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    sub-long v4, v6, v4

    const-wide v6, 0x9a7ec800L

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2230
    iget-object v4, v1, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/log/d/c;->a()V

    .line 2231
    monitor-enter v1

    .line 2232
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v1, Lcom/yxcorp/gifshow/log/l;->f:J

    .line 2233
    iget-object v4, v1, Lcom/yxcorp/gifshow/log/l;->c:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v4}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v4

    const-string/jumbo v5, "lastMaxSuccessLogId"

    iget-wide v6, v1, Lcom/yxcorp/gifshow/log/l;->f:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/yxcorp/utility/f/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2234
    monitor-exit v1

    .line 2226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    return-void
.end method
