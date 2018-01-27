.class final Lcom/twitter/sdk/android/tweetcomposer/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetcomposer/b;

.field final b:Lcom/twitter/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$c;->a:Lcom/twitter/sdk/android/tweetcomposer/b;

    .line 158
    new-instance v0, Lcom/twitter/c;

    invoke-direct {v0}, Lcom/twitter/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$c;->b:Lcom/twitter/c;

    return-void
.end method

.method static a()Lcom/twitter/sdk/android/tweetcomposer/e;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/m;->a()Lcom/twitter/sdk/android/tweetcomposer/m;

    move-result-object v1

    .line 1103
    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/m;->e:Lcom/twitter/sdk/android/tweetcomposer/j;

    .line 173
    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Lcom/twitter/sdk/android/tweetcomposer/j;)V

    return-object v0
.end method
