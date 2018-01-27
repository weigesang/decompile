.class public final Lcom/yxcorp/gifshow/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
