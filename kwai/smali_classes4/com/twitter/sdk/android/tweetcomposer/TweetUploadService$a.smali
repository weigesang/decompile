.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/tweetcomposer/c;
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/m;->a()Lcom/twitter/sdk/android/tweetcomposer/m;

    move-result-object v0

    .line 1090
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/m;->c()V

    .line 1091
    iget-object v1, v0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, v0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetcomposer/c;-><init>(Lcom/twitter/sdk/android/core/o;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/c;

    .line 177
    return-object v0
.end method
