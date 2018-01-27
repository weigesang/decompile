.class public abstract Lcom/yxcorp/gifshow/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 165
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 166
    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 168
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->parseFromFile(Ljava/io/File;)Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 169
    if-gez p3, :cond_0

    .line 170
    new-instance v1, Lcom/yxcorp/gifshow/media/util/a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 172
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 183
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 184
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->parseFromFile(Ljava/io/File;)Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 186
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v1

    .line 187
    iget v2, v1, Lcom/yxcorp/utility/l;->a:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 188
    iget v1, v1, Lcom/yxcorp/utility/l;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 189
    return-object v0

    .line 175
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->parseFromFile(Ljava/io/File;)Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 176
    if-gez p3, :cond_0

    .line 177
    new-instance v1, Lcom/yxcorp/gifshow/media/util/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 179
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 356
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mercury"

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 372
    :cond_0
    :goto_1
    return-object v0

    .line 356
    :cond_1
    const-string/jumbo v0, "gifshow"

    goto :goto_0

    .line 361
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    if-nez v0, :cond_3

    .line 366
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "App private external storage dir is null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 368
    :cond_3
    const-string/jumbo v0, "gdata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "Internal storage dir is not available."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "yyyyMMdd_kkmmssSSS"

    .line 80
    invoke-static {v1}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "Camera"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1, v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1, p2}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 102
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object p2

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 753
    invoke-static {p0}, Lcom/yxcorp/utility/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string/jumbo v1, ".fast.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 722
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 723
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    array-length v0, v3

    if-lez v0, :cond_2

    .line 726
    const/4 v0, 0x0

    :goto_0
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 727
    aget-object v2, v3, v0

    invoke-static {v2, p2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 728
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 726
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 733
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 737
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 864
    invoke-static {p0, p1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 872
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 873
    const/4 v0, 0x0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/r;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "GB2312"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 748
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 714
    :try_start_0
    const-string/jumbo v0, "8859_1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    const-string/jumbo v2, "GIFSHOW "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 125
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2, p0, p1, p3}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v3

    .line 127
    if-eqz p2, :cond_1

    .line 128
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/util/c;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    .line 1687
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    .line 143
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    :cond_3
    :goto_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v2, "addphotocontext"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1687
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-static {v0, p0, p1, p3}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 611
    invoke-static {}, Lcom/yxcorp/gifshow/util/r;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2615
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 612
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 632
    .line 636
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_folder_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 638
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 639
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 641
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v8, 0x5f5e100

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 642
    const-string/jumbo v0, "ks://resource/bug"

    const-string/jumbo v1, "upzip"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "fileSize"

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v8, "zipfile"

    aput-object v8, v3, v5

    const/4 v5, 0x3

    .line 643
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 642
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_0
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 647
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 648
    const/16 v0, 0x400

    new-array v9, v0, [B

    .line 649
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 650
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 651
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string/jumbo v1, "debug"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "empty"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_1
    const-string/jumbo v1, "debug"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ze name"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 657
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 704
    :cond_2
    if-eqz v2, :cond_3

    .line 705
    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 706
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 666
    :cond_4
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 667
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, p3}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 668
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 670
    :goto_2
    const/4 v0, 0x0

    const/16 v10, 0x400

    :try_start_5
    invoke-virtual {v1, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_5

    .line 671
    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 674
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 675
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 674
    :cond_5
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 675
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 680
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 685
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 686
    array-length v0, v2

    if-ne v0, v11, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 687
    const/4 v0, 0x0

    aget-object v0, v2, v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 694
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x5f5e100

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 695
    const-string/jumbo v0, "ks://resource/bug"

    const-string/jumbo v2, "upzip"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "fileSize"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "targetFile"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    .line 696
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 695
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 701
    :cond_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 705
    invoke-static {v4}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 706
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    .line 689
    :cond_a
    :try_start_7
    array-length v3, v2

    move v0, v6

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v6, v2, v0

    .line 690
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 700
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 674
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 616
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 300
    .line 303
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 304
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :try_start_2
    invoke-static {v3, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 311
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 306
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    .line 307
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 308
    :goto_1
    :try_start_3
    const-string/jumbo v3, "@"

    const-string/jumbo v4, "fail to copy as needed"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 311
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 314
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 311
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 310
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    if-nez p0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 534
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 536
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :goto_0
    return v0

    .line 240
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 845
    const/4 v3, 0x0

    .line 847
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    .line 850
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 851
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 854
    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 858
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 860
    :goto_2
    return v0

    .line 857
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 858
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 860
    const/4 v0, 0x1

    goto :goto_2

    .line 857
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 858
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 857
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 854
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    .line 376
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v0, 0x0

    .line 378
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_1

    .line 382
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_0
    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/Android/data/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 389
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/cache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    const-string/jumbo v0, "gdata_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 409
    if-eqz v0, :cond_3

    .line 412
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 413
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, ".cache"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, ".files"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_4

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cache parent exist but sub dir create err "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string/jumbo v4, "initdir"

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 420
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_5

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cache parent exist but sub dir create err "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v4, "initdir"

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 425
    :cond_5
    const-string/jumbo v1, "initdir"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use cache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/util/r$2;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/util/r$2;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 444
    :goto_2
    return-object v0

    .line 443
    :cond_6
    const-string/jumbo v0, "initdir"

    const-string/jumbo v2, "cache dir init err"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 444
    goto :goto_2
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 3

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/io/File;

    .line 202
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    :goto_0
    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 211
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 816
    .line 819
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 822
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 823
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 828
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 831
    :goto_0
    return-object v0

    .line 826
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 828
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 826
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 761
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 762
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 767
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 768
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->c(Ljava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 805
    :goto_0
    if-nez p0, :cond_0

    .line 806
    const/4 v0, 0x0

    .line 809
    :goto_1
    return v0

    .line 808
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    const/4 v0, 0x1

    goto :goto_1

    .line 811
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 282
    .line 285
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 286
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :try_start_2
    invoke-static {v3, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 288
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 290
    :goto_1
    :try_start_3
    const-string/jumbo v3, "@"

    const-string/jumbo v4, "fail to copy as needed"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 295
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 296
    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 292
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 776
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/util/r$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/r$3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 791
    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 839
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 841
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
