.class public interface abstract Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadFileLog(Ljava/util/Map;Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/u;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p3    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UploadLogResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/clc/rs"
    .end annotation
.end method
