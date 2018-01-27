.class final Lcom/twitter/sdk/android/tweetcomposer/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/d$c;->a()Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    .line 1128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 2136
    rsub-int v4, v0, 0x8c

    .line 98
    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    .line 2150
    if-le v0, v5, :cond_2

    move v3, v2

    .line 100
    :goto_1
    if-eqz v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/h$e;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    .line 106
    :goto_2
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 3143
    if-lez v0, :cond_0

    if-gt v0, v5, :cond_0

    move v1, v2

    .line 3178
    :cond_0
    iget-object v0, v3, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    return-void

    .line 1132
    :cond_1
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->e:Lcom/twitter/sdk/android/tweetcomposer/d$c;

    .line 1169
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d$c;->b:Lcom/twitter/c;

    .line 1132
    invoke-virtual {v0, p1}, Lcom/twitter/c;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 2150
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/h$e;->tw__ComposerCharCount:I

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/d$c;->a()Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    const-string v1, "tweet"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v2, "EXTRA_USER_TOKEN"

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->b:Lcom/twitter/sdk/android/core/o;

    .line 4042
    iget-object v0, v0, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 113
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "EXTRA_TWEET_CARD"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/d;->c:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$b;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    .line 118
    return-void
.end method
