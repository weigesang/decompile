.class public abstract Lcom/yxcorp/plugin/share/TencentShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;
.implements Lcom/yxcorp/gifshow/account/a/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 42
    return-void
.end method

.method public static share(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    const-string v2, "req_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v2, "targetUrl"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "title"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "summary"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    const-string v2, "appName"

    sget v3, Lcom/yxcorp/gifshow/g$k;->kwai_app_name:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "cflag"

    if-eqz p7, :cond_3

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    invoke-static {p0, p1, v1}, Lcom/yxcorp/plugin/share/TencentShare;->showShareDialog(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;)V

    .line 314
    :cond_1
    return-void

    .line 302
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    const-string v2, "imageLocalUrl"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static shareImage(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 339
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string v0, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const-string v0, "imageLocalUrl"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "appName"

    sget v2, Lcom/yxcorp/gifshow/g$k;->kwai_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v2, "cflag"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    invoke-static {p0, p1, v1}, Lcom/yxcorp/plugin/share/TencentShare;->showShareDialog(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;)V

    .line 346
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static showShareDialog(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/yxcorp/plugin/share/TencentShare$7;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/share/TencentShare$7;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 333
    const-string v0, "100228415"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p0, p2, p1}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 335
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "com.tencent.mobileqq"

    return-object v0
.end method

.method public getShareThumbSizeLimit()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xa0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected abstract isQQZone()Z
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/share/TencentShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 197
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/share/TencentShare$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/share/TencentShare$1;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v7

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/share/TencentShare;->share(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/share/TencentShare$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/share/TencentShare$6;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 276
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v7

    .line 255
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/share/TencentShare;->share(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 85
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    const-string v0, "req_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v0, "targetUrl"

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "imageUrl"

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 91
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..."

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v4, Lcom/yxcorp/gifshow/g$k;->pic_share_default_desc:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "${0}"

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_2
    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "summary"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "appName"

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v4, Lcom/yxcorp/gifshow/g$k;->app_name:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "cflag"

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 139
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/share/TencentShare$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/share/TencentShare$2;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/share/TencentShare;->showShareDialog(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;)V

    .line 164
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "imageLocalUrl"

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "req_type"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 104
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->self_live_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->self_video_feed_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${0}"

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${0}"

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->video_feed_share_default_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${0}"

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 126
    :cond_9
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v4, Lcom/yxcorp/gifshow/g$k;->live_share_default_desc:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "${0}"

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 130
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v4, Lcom/yxcorp/gifshow/g$k;->video_share_default_desc:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "${0}"

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 134
    :cond_b
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 140
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/share/TencentShare$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/share/TencentShare$5;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v7

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/share/TencentShare;->share(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    return-void
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/yxcorp/plugin/share/TencentShare$4;

    invoke-direct {v0, p0, p3}, Lcom/yxcorp/plugin/share/TencentShare$4;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 223
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v2

    .line 202
    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/share/TencentShare;->shareImage(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)V

    .line 224
    return-void
.end method

.method public shareSF2018Photo(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/share/TencentShare$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/share/TencentShare$3;-><init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/TencentShare;->isQQZone()Z

    move-result v7

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/share/TencentShare;->share(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    return-void
.end method
