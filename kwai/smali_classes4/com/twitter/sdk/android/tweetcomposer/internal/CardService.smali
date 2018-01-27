.class public interface abstract Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/twitter/sdk/android/tweetcomposer/internal/b;)Lretrofit2/b;
    .param p1    # Lcom/twitter/sdk/android/tweetcomposer/internal/b;
        .annotation runtime Lretrofit2/b/c;
            a = "card_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/b;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "https://caps.twitter.com/v2/cards/create.json"
    .end annotation
.end method
