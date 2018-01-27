.class public Lcom/yxcorp/gifshow/account/local/BBMShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# static fields
.field private static final sPackageName:Ljava/lang/String; = "com.bbm"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 41
    return-void
.end method

.method private buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "bbmi://api/share?message=%s&userCustomMessage=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    .line 132
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    .line 133
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    return-object v0
.end method

.method private buildIntent(Lcom/yxcorp/gifshow/account/k$b;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "bbmi://api/share?message=%s&userCustomMessage=%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 145
    :goto_0
    const-string/jumbo v6, "UTF-8"

    .line 143
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    .line 146
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    return-object v1

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private doShare(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 152
    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "com.bbm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/BBMShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x991

    new-instance v2, Lcom/yxcorp/gifshow/account/local/BBMShare$1;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/BBMShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    if-eqz p2, :cond_0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "BBM"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "com.bbm"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "bbm"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "bbm"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/BBMShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/BBMShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "com.bbm"

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
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 98
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/BBMShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare;->doShare(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    if-eqz p2, :cond_0

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/BBMShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare;->doShare(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    if-eqz p2, :cond_0

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/BBMShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$b;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare;->doShare(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    if-eqz p2, :cond_0

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/local/BBMShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/account/local/BBMShare;->doShare(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 103
    return-void
.end method
