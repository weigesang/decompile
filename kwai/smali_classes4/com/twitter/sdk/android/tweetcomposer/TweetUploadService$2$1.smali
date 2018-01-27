.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a(Lcom/twitter/sdk/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    .line 142
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/internal/a;->a:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/c;->c()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;->update(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 137
    return-void
.end method
