.class public Lcom/yxcorp/gifshow/account/local/PinterestShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;


# static fields
.field private static final sPackageName:Ljava/lang/String; = "com.pinterest"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 39
    return-void
.end method

.method static filterByPackageName(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 142
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_1
    return-void
.end method

.method static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/account/local/PinterestShare$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/local/PinterestShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/PinterestShare;Lcom/yxcorp/gifshow/account/k$c;)V

    return-object v0
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "Pinterest"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "com.pinterest"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_pinterest:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "pinterest"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "pinterest"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/PinterestShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "com.pinterest"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 102
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    const-string/jumbo v1, "https://www.pinterest.com/pin/create/button/?url=%s&media=%s&description=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/PinterestShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "com.pinterest"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->filterByPackageName(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/PinterestShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x991

    .line 91
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    if-eqz p2, :cond_0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-string/jumbo v0, "https://www.pinterest.com/pin/create/button/?url=%s&media=%s&description=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/PinterestShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "com.pinterest"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->filterByPackageName(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/PinterestShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x991

    .line 67
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/account/local/PinterestShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
