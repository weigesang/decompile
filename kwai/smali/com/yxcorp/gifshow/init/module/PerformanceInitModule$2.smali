.class Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/config/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/c;

.field final synthetic d:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->d:Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->c:Lcom/yxcorp/gifshow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->a:Z

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->c:Lcom/yxcorp/gifshow/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 186
    const-string/jumbo v0, "ks://performance_error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/performance/util/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isActivitySwitchMonitorOpen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;->b:Z

    return v0
.end method
