.class final Lcom/yxcorp/gifshow/service/LogService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/util/List;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UploadLogResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/service/LogService;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$2;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 312
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    .line 1315
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$2;->a:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/service/LogService;->a(Lcom/yxcorp/gifshow/service/LogService;Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    .line 1316
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$2;->a:Lcom/yxcorp/gifshow/service/LogService;

    const-wide/16 v2, 0x2710

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mNextRequestPeriodInMs:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/service/LogService;->a(Lcom/yxcorp/gifshow/service/LogService;J)J

    .line 1318
    sget-object v0, Lcom/yxcorp/retrofit/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1319
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    return-object v0
.end method
