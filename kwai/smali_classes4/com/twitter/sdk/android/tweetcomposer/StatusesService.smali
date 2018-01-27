.class public interface abstract Lcom/twitter/sdk/android/tweetcomposer/StatusesService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract update(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "card_uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/1.1/statuses/update.json"
    .end annotation
.end method
