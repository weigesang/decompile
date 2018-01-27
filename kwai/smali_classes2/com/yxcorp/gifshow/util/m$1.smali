.class final Lcom/yxcorp/gifshow/util/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/StartupResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
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
    .line 70
    check-cast p1, Lcom/yxcorp/gifshow/model/response/StartupResponse;

    .line 1075
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/m$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/m$1$1;-><init>(Lcom/yxcorp/gifshow/util/m$1;Lcom/yxcorp/gifshow/model/response/StartupResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1082
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDegradeConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V

    .line 70
    return-void
.end method
