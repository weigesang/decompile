.class public Lcom/yxcorp/gifshow/init/module/ABTestInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
