.class final Lcom/yxcorp/gifshow/log/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a;
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

.field final synthetic b:Lcom/yxcorp/gifshow/log/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a$4;->b:Lcom/yxcorp/gifshow/log/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/a$4;->a:Ljava/util/List;

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
    .line 159
    check-cast p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$4;->b:Lcom/yxcorp/gifshow/log/a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/a;J)J

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$4;->b:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 159
    return-void
.end method
