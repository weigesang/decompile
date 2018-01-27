.class public Lcom/yxcorp/plugin/share/TwitterShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/share/TwitterShare$a;
    }
.end annotation


# static fields
.field static final TWITTER_SHARE_THUMB_FILE:Ljava/lang/String; = "twitter_share.jpg"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 50
    invoke-static {p1}, Lcom/yxcorp/plugin/login/TwitterPlatform;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/share/TwitterShare;->showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V

    return-void
.end method

.method private showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    .line 2204
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2208
    iget-object v2, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2209
    iget-object v2, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    :cond_0
    iget-object v2, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    if-eqz v2, :cond_2

    .line 2213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2214
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2216
    :cond_1
    iget-object v2, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    :cond_2
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 2223
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2224
    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    :cond_3
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2228
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2232
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.twitter.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2233
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 2196
    :goto_0
    if-nez v0, :cond_5

    .line 2243
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 2245
    :goto_1
    const-string v1, "https://twitter.com/intent/tweet?text=%s&url=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2247
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    :cond_5
    const-string v1, "ks://twittershare"

    const-string v2, "startActivityForCallback"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x991

    new-instance v3, Lcom/yxcorp/plugin/share/TwitterShare$2;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/plugin/share/TwitterShare$2;-><init>(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 128
    return-void

    .line 2239
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 2243
    :cond_7
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "Twitter"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "com.twitter.android"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "twitter"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "twitter"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TwitterShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/authorize/AuthorizePluginImpl;->checkTwitterAppSignature(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 133
    new-instance v0, Lcom/yxcorp/plugin/share/TwitterShare$3;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    move-object v1, p0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/share/TwitterShare$3;-><init>(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 3227
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 150
    new-array v1, v7, [Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 151
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 168
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0, p2}, Lcom/yxcorp/plugin/share/TwitterShare;->showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 172
    if-eqz p2, :cond_0

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 200
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, p2}, Lcom/yxcorp/plugin/share/TwitterShare;->showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 204
    if-eqz p2, :cond_0

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/share/TwitterShare$1;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    move-object v1, p0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/share/TwitterShare$1;-><init>(Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/share/TwitterShare;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 1227
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 104
    new-array v1, v7, [Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 105
    return-void
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0, p2}, Lcom/yxcorp/plugin/share/TwitterShare;->showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 188
    if-eqz p2, :cond_0

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TwitterShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0, p3}, Lcom/yxcorp/plugin/share/TwitterShare;->showTwitterShareActivity(Lcom/twitter/sdk/android/tweetcomposer/m$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 159
    return-void
.end method
