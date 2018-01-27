.class public Lcom/twitter/sdk/android/tweetcomposer/m;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/b;
    a = {
        Lcom/twitter/sdk/android/core/l;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/i;",
            "Lcom/twitter/sdk/android/tweetcomposer/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/sdk/android/core/e;

.field e:Lcom/twitter/sdk/android/tweetcomposer/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/k;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->e:Lcom/twitter/sdk/android/tweetcomposer/j;

    .line 63
    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/tweetcomposer/m;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/m;->c()V

    .line 99
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/m;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/m;

    return-object v0
.end method

.method static c()V
    .locals 2

    .prologue
    .line 107
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/m;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "2.3.0.163"

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    .line 1209
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 1210
    iget-object v0, v0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 71
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->c:Lcom/twitter/sdk/android/core/j;

    .line 72
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->d:Lcom/twitter/sdk/android/core/e;

    .line 73
    invoke-super {p0}, Lio/fabric/sdk/android/h;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "com.twitter.sdk.android:tweet-composer"

    return-object v0
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 46
    .line 2109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2078
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->b:Ljava/lang/String;

    .line 2079
    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/k;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "TweetComposer"

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->c:Lcom/twitter/sdk/android/core/j;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->d:Lcom/twitter/sdk/android/core/e;

    .line 3109
    iget-object v5, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/common/IdManager;

    move-object v1, p0

    .line 2079
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-direct {v6, v0}, Lcom/twitter/sdk/android/tweetcomposer/k;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->e:Lcom/twitter/sdk/android/tweetcomposer/j;

    .line 2081
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
