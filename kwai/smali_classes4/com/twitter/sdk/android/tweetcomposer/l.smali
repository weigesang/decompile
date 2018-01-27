.class final Lcom/twitter/sdk/android/tweetcomposer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    .line 2108
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a:Ljava/lang/String;

    .line 43
    const-string v1, "android"

    .line 2113
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b:Ljava/lang/String;

    .line 43
    const-string v1, "composer"

    .line 2118
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    return-void
.end method

.method static a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;-><init>(I)V

    .line 1260
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    return-object v0
.end method
