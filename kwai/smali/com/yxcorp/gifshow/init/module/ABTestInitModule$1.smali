.class Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b()V

    .line 17
    return-void
.end method
