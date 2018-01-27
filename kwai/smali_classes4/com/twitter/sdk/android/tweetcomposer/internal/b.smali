.class public final Lcom/twitter/sdk/android/tweetcomposer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;,
        Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;
    }
.end annotation


# static fields
.field private static m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:card"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:image"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:site"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:description"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:card_data"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:text:cta"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:cta_key"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:text:did_value"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:app:id:iphone"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:app:id:ipad"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:app:id:googleplay"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitter:app:country"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->f:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->h:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->i:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->j:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->k:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->l:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p12}, Lcom/twitter/sdk/android/tweetcomposer/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    .line 1086
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    .line 1106
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method
