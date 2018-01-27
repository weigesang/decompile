.class public final Lcom/yxcorp/gifshow/account/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/f;

.field b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field d:Lcom/yxcorp/gifshow/detail/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 72
    iput-object p2, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 74
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 79
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/f;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    .line 85
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 428
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_1
    :goto_0
    return-object v1

    .line 430
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 319
    if-nez p0, :cond_0

    .line 320
    const-string/jumbo v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    sget-object p0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    sget v2, Lcom/yxcorp/gifshow/g$k;->watermark_user_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowSave()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    sget v0, Lcom/yxcorp/gifshow/g$k;->save_limit:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/f$7;

    invoke-direct {v1, p1, p0}, Lcom/yxcorp/gifshow/account/f$7;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 352
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/account/f;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->needCrop2Square()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->needWatermarkFilter()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/yxcorp/gifshow/account/f$8;

    invoke-direct {v0, p1, p0, p1}, Lcom/yxcorp/gifshow/account/f$8;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    sget v1, Lcom/yxcorp/gifshow/g$k;->saving:I

    .line 394
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f$8;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 3227
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 394
    new-array v1, v2, [Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 416
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    sget v0, Lcom/yxcorp/gifshow/g$k;->save_after_download:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 404
    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 4048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5014
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5015
    const-string/jumbo v0, "title"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5016
    const-string/jumbo v0, "_display_name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5017
    const-string/jumbo v0, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5018
    const-string/jumbo v0, "date_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5019
    const-string/jumbo v0, "datetaken"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5020
    const-string/jumbo v0, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5021
    const-string/jumbo v0, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4053
    :try_start_1
    const-string/jumbo v2, "mime_type"

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5027
    const-string/jumbo v3, "mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "mpeg4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5028
    :cond_2
    const-string/jumbo v0, "video/mp4"

    .line 4053
    :goto_1
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4057
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 407
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    sget v0, Lcom/yxcorp/gifshow/g$k;->saved_to_portfolio:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/yxcorp/gifshow/log/q;->a()Lcom/yxcorp/gifshow/log/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v5

    .line 5073
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string/jumbo v1, "copylocal"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5029
    :cond_4
    :try_start_3
    const-string/jumbo v3, "3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5030
    const-string/jumbo v0, "video/3gp"

    goto :goto_1

    .line 5032
    :cond_5
    const-string/jumbo v0, "video/mp4"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 4055
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 98
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_forward"

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x1d

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/account/f$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/account/f$1;-><init>(Lcom/yxcorp/gifshow/account/f;I)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 144
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_forward"

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x10

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/account/f$2;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/account/f$2;-><init>(Lcom/yxcorp/gifshow/account/f;I)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/g;-><init>()V

    .line 126
    new-instance v1, Lcom/yxcorp/gifshow/account/f$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/f$3;-><init>(Lcom/yxcorp/gifshow/account/f;)V

    .line 1129
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/g;->p:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1133
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2125
    iput p1, v0, Lcom/yxcorp/gifshow/fragment/g;->r:I

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "forward"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/g;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    new-instance v0, Lcom/yxcorp/gifshow/account/f$5;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/f$5;-><init>(Lcom/yxcorp/gifshow/account/f;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v2, v1, v10

    .line 2253
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 229
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    check-cast p1, Lcom/yxcorp/gifshow/account/a/d;

    invoke-interface {p1, p2, p3}, Lcom/yxcorp/gifshow/account/a/d;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_after_download:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/account/f$4;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 222
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/account/f$4;-><init>(Lcom/yxcorp/gifshow/account/f;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;ZLcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$c;)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f$4;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
