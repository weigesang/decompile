.class final Lcom/yxcorp/gifshow/log/b$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/b$b;
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
        "Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/log/b$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b$b$3;->b:Lcom/yxcorp/gifshow/log/b$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/b$b$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    check-cast p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b$3;->b:Lcom/yxcorp/gifshow/log/b$b;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/b$b;->a(Lcom/yxcorp/gifshow/log/b$b;J)J

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b$3;->b:Lcom/yxcorp/gifshow/log/b$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/b$b;->d(Lcom/yxcorp/gifshow/log/b$b;)Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b$b$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 232
    return-void
.end method
