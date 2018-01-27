.class final Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/experiment/ExperimentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/experiment/ExperimentManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/experiment/ExperimentManager;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;->a:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    check-cast p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;->a:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    iget-object v1, p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;->mConfig:Lcom/google/gson/m;

    .line 2024
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/google/gson/m;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;->a:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    .line 1107
    if-nez v0, :cond_0

    .line 1108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/google/gson/m;)V

    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;->a:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    .line 4024
    iget-object v0, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    .line 1110
    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/google/gson/m;)V

    goto :goto_0
.end method
