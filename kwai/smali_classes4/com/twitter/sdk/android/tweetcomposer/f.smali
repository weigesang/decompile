.class final Lcom/twitter/sdk/android/tweetcomposer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/e;


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/j;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scribeClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/j;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, ""

    .line 1123
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d:Ljava/lang/String;

    .line 41
    const-string v1, ""

    .line 1128
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e:Ljava/lang/String;

    .line 41
    const-string v1, "impression"

    .line 1133
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/l;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/j;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, ""

    .line 2123
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d:Ljava/lang/String;

    .line 2128
    iput-object p1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e:Ljava/lang/String;

    .line 53
    const-string v1, "click"

    .line 2133
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/l;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/j;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    .line 61
    return-void
.end method
