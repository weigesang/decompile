.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/models/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    .line 98
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/models/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/j;

    .line 1331
    iget-wide v2, v0, Lcom/twitter/sdk/android/core/models/j;->a:J

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(J)V

    .line 92
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    .line 93
    return-void
.end method
