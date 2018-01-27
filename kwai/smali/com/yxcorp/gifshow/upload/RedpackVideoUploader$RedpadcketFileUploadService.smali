.class interface abstract Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "RedpadcketFileUploadService"
.end annotation


# virtual methods
.method public abstract uploadRedpackFileAlibaba(Ljava/lang/String;Ljava/util/Map;Lokhttp3/v;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/j;
        .end annotation
    .end param
    .param p3    # Lokhttp3/v;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/v;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<",
            "Lokhttp3/x;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
    .end annotation
.end method

.method public abstract uploadRedpackFileWangsu(Ljava/lang/String;Lokhttp3/s$b;Ljava/util/Map;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/s$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<",
            "Lokhttp3/x;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
    .end annotation
.end method
