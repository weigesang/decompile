.class public interface abstract Lcom/yxcorp/gifshow/push/process/PushApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract arrive(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "trace_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "infra/push/ack/ks/arrive"
    .end annotation
.end method

.method public abstract click(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "trace_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "infra/push/ack/ks/click"
    .end annotation
.end method
