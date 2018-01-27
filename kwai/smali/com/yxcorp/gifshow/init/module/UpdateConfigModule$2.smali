.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;
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
        "Lcom/yxcorp/gifshow/model/response/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 1060
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    return-void
.end method
