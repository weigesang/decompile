.class Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/config/a;


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
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$3;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "com.yxcorp.gifshow"

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/performance/activity/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    .line 202
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Ljava/util/List;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1720
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1721
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 2680
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 206
    invoke-virtual {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->toString()Ljava/lang/String;

    .line 210
    :cond_0
    return-void
.end method

.method public final b()Lcom/kuaishou/performance/c/a;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$3;->a:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)Lcom/kuaishou/performance/c/a;

    move-result-object v0

    return-object v0
.end method
