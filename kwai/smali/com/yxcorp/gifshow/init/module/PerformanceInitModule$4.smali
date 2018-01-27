.class Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/smile/a/a;->aF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v1, "block_overhead_ratio"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 2814
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2815
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    iput-object v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 2816
    iget-object v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    iput-object v1, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->key:Ljava/lang/String;

    .line 2817
    iget-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->value:Ljava/lang/String;

    .line 3680
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 276
    return-void
.end method

.method public final a(Lcom/kuaishou/performance/block/c;)V
    .locals 6

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->b(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->c(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->d(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->j()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 249
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    .line 250
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 254
    iget-wide v4, p1, Lcom/kuaishou/performance/block/c;->a:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;Lcom/kuaishou/performance/block/c;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 258
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/kuaishou/performance/block/c;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 260
    sget-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->getSerializedSize()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->toString()Ljava/lang/String;

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;J)J

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->e(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)I

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1709
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1710
    iput-object v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 2680
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 296
    const-string/jumbo v0, "ks://error_performance"

    const-string/jumbo v1, "block_hook_fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/smile/a/a;->aG()J

    move-result-wide v0

    return-wide v0
.end method
