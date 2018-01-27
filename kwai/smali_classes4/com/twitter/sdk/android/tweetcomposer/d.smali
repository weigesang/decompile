.class final Lcom/twitter/sdk/android/tweetcomposer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/d$c;,
        Lcom/twitter/sdk/android/tweetcomposer/d$b;,
        Lcom/twitter/sdk/android/tweetcomposer/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field final b:Lcom/twitter/sdk/android/core/o;

.field final c:Lcom/twitter/sdk/android/tweetcomposer/Card;

.field final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field final e:Lcom/twitter/sdk/android/tweetcomposer/d$c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 7

    .prologue
    .line 43
    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/d$c;

    invoke-direct {v6}, Lcom/twitter/sdk/android/tweetcomposer/d$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetcomposer/d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/d$c;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/d$c;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 51
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->b:Lcom/twitter/sdk/android/core/o;

    .line 52
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->c:Lcom/twitter/sdk/android/tweetcomposer/Card;

    .line 53
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    .line 54
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->e:Lcom/twitter/sdk/android/tweetcomposer/d$c;

    .line 56
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/d$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/d$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/d;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/d$a;)V

    .line 57
    invoke-virtual {p1, p4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->b:Lcom/twitter/sdk/android/core/o;

    .line 1161
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 1259
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 1260
    iget-object v2, v1, Lcom/twitter/sdk/android/core/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1261
    iget-object v2, v1, Lcom/twitter/sdk/android/core/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/twitter/sdk/android/core/k;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/o;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :cond_0
    iget-object v1, v1, Lcom/twitter/sdk/android/core/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    .line 1064
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/d$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/d$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 2080
    if-eqz p3, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3032
    iget-object v0, p3, Lcom/twitter/sdk/android/tweetcomposer/Card;->cardType:Ljava/lang/String;

    const-string v2, "promo_image_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3033
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Landroid/content/Context;)V

    .line 3034
    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/tweetcomposer/a;->setCard(Lcom/twitter/sdk/android/tweetcomposer/Card;)V

    .line 2083
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCardView(Landroid/view/View;)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/d$c;->a()Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/e;->a()V

    .line 61
    return-void

    .line 3038
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
