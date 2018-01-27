.class final Lcom/yxcorp/plugin/share/TwitterShare$1;
.super Lcom/yxcorp/plugin/share/TwitterShare$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/TwitterShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$b;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic c:Lcom/yxcorp/plugin/share/TwitterShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->c:Lcom/yxcorp/plugin/share/TwitterShare;

    iput-object p5, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iput-object p6, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0, p2, p3, p4}, Lcom/yxcorp/plugin/share/TwitterShare$a;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->c:Lcom/yxcorp/plugin/share/TwitterShare;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->b:Lcom/yxcorp/gifshow/account/k$c;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/share/TwitterShare;->access$000(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->d:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare$1;->d:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
