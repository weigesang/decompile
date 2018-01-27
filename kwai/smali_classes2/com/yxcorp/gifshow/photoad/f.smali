.class public final Lcom/yxcorp/gifshow/photoad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "[",
            "Lcom/yxcorp/download/c;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    .line 1152
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    .line 1154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1160
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "downloads?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v4, v5, :cond_6

    iget v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v4, v1, :cond_9

    .line 63
    :cond_6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->i()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 65
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    iget-object v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v5, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 74
    invoke-virtual {v5, v6}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 77
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    if-eqz v3, :cond_7

    .line 2020
    sget-object v3, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 79
    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_7

    .line 81
    sget v3, Lcom/yxcorp/gifshow/g$k;->detail_ad_download_net_tip:I

    const/4 v4, 0x2

    new-array v4, v4, [I

    sget v6, Lcom/yxcorp/gifshow/g$k;->detail_ad_download_wait:I

    aput v6, v4, v2

    sget v2, Lcom/yxcorp/gifshow/g$k;->download_right_now:I

    aput v2, v4, v1

    new-instance v1, Lcom/yxcorp/gifshow/photoad/f$1;

    invoke-direct {v1, v5, p1, p2, v0}, Lcom/yxcorp/gifshow/photoad/f$1;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;Lio/reactivex/subjects/PublishSubject;)V

    .line 2340
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 2341
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 2342
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/util/aj;->a([I)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/util/g$4;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/util/g$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3075
    iput-object v4, v3, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2349
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/yxcorp/gifshow/photoad/f$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/photoad/f$2;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 111
    :cond_7
    invoke-static {p1, v5, p2}, Lcom/yxcorp/gifshow/photoad/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_8
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_9
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-class v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3204
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->c:Ljava/io/Serializable;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_a
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloads?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "download"

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    :cond_0
    return-object p0
.end method

.method static varargs a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 137
    new-array v2, v7, [Lcom/yxcorp/download/c;

    new-instance v3, Lcom/yxcorp/gifshow/photoad/c;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/photoad/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 5090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v5

    .line 141
    new-array v6, v7, [Lcom/yxcorp/download/c;

    aput-object v4, v6, v1

    invoke-virtual {v5, v2, v6}, Lcom/yxcorp/download/d;->a(I[Lcom/yxcorp/download/c;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/detail/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 148
    :cond_1
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-nez v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
