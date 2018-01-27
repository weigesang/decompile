.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

.field b:Lcom/twitter/sdk/android/core/o;

.field c:Ljava/lang/String;

.field d:Lcom/twitter/sdk/android/tweetcomposer/Card;

.field e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    .line 69
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e:Landroid/content/Intent;

    .line 3166
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3167
    const-string v2, "EXTRA_RETRY_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3168
    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 156
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    .line 157
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "EXTRA_TWEET_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 73
    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 74
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e:Landroid/content/Intent;

    .line 75
    new-instance v4, Lcom/twitter/sdk/android/core/o;

    const-wide/16 v6, -0x1

    const-string v5, ""

    invoke-direct {v4, v0, v6, v7, v5}, Lcom/twitter/sdk/android/core/o;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    iput-object v4, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/o;

    .line 76
    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    .line 77
    const-string v0, "EXTRA_TWEET_CARD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/Card;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/Card;

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->isAppCard(Lcom/twitter/sdk/android/tweetcomposer/Card;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/o;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/Card;

    .line 1103
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/tweetcomposer/c;

    move-result-object v6

    .line 1105
    iget-object v0, v5, Lcom/twitter/sdk/android/tweetcomposer/Card;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v0, v8, :cond_0

    move v0, v2

    .line 2042
    :goto_0
    if-eqz v0, :cond_2

    .line 2070
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2042
    if-eqz v0, :cond_2

    .line 2043
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2044
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2045
    aget-object v7, v0, v3

    .line 2048
    const-string v8, "image"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2049
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2057
    new-array v8, v2, [Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v8, v3

    .line 2060
    const-string v0, "_id=?"

    invoke-static {p0, v7, v0, v8}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :goto_1
    if-nez v0, :cond_5

    .line 1108
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v1, "Uri file path resolved to null"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    .line 1109
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 2041
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2052
    goto :goto_1

    .line 2074
    :cond_2
    const-string v0, "content"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2061
    if-eqz v0, :cond_3

    .line 2062
    invoke-static {p0, v7, v1, v1}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2078
    :cond_3
    const-string v0, "file"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2066
    goto :goto_1

    .line 1111
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2114
    if-nez v0, :cond_6

    move-object v0, v1

    .line 2103
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2104
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    :goto_4
    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/io/File;)Lokhttp3/v;

    move-result-object v0

    .line 1115
    invoke-virtual {v6}, Lcom/twitter/sdk/android/tweetcomposer/c;->b()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v1}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/v;Lokhttp3/v;Lokhttp3/v;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {v1, p0, v5, v6, v4}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/tweetcomposer/Card;Lcom/twitter/sdk/android/tweetcomposer/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    goto :goto_2

    .line 2117
    :cond_6
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2118
    if-gez v3, :cond_7

    const-string v0, ""

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2107
    :cond_8
    const-string v0, "application/octet-stream"

    goto :goto_4

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/o;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    .line 3087
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/tweetcomposer/c;

    move-result-object v0

    .line 3088
    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/c;->c()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;->update(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    goto/16 :goto_2
.end method
