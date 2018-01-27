.class public Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "Messenger"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "com.facebook.orca"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_messenger:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "messenger"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "messenger"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->isForeignAppShareEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messenger/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public needWatermarkFilter()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 102
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/facebook/messenger/b;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/c;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/messenger/c;->a()Lcom/facebook/messenger/b;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0, v1, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->startShareActivity(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/messenger/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/facebook/messenger/b;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/c;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/messenger/c;->a()Lcom/facebook/messenger/b;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0, v1, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->startShareActivity(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/messenger/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 109
    .line 111
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/b;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/c;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messenger/c;->a()Lcom/facebook/messenger/b;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, p3, v0}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->startShareActivity(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/messenger/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method startShareActivity(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/messenger/b;)V
    .locals 4

    .prologue
    const v1, 0x133782a

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1114
    invoke-static {p1}, Lcom/facebook/messenger/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    invoke-static {p1}, Lcom/facebook/messenger/a;->b(Landroid/content/Context;)V

    .line 1150
    :goto_0
    return-void

    .line 1119
    :cond_0
    invoke-static {p1}, Lcom/facebook/messenger/a;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 1120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p3, Lcom/facebook/messenger/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1137
    iget-object v1, p3, Lcom/facebook/messenger/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_1

    .line 1140
    const-string/jumbo v2, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v3, 0x133782a

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1141
    const-string/jumbo v2, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-string/jumbo v1, "com.facebook.orca.extra.METADATA"

    iget-object v2, p3, Lcom/facebook/messenger/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v1, "com.facebook.orca.extra.EXTERNAL_URI"

    iget-object v2, p3, Lcom/facebook/messenger/b;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1146
    :cond_1
    const/16 v1, 0x991

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1149
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1124
    :cond_2
    invoke-static {p1}, Lcom/facebook/messenger/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
