.class final Lcom/twitter/sdk/android/tweetcomposer/c;
.super Lcom/twitter/sdk/android/core/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/o;)V

    .line 28
    return-void
.end method


# virtual methods
.method final c()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    return-object v0
.end method

.method final d()Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    return-object v0
.end method
