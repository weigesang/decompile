.class public final Lcom/yxcorp/gifshow/activity/record/d;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/entity/d;

.field private c:Lcom/yxcorp/gifshow/activity/f;

.field private d:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;Lcom/yxcorp/gifshow/entity/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 50
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/d;->d:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 196
    packed-switch v1, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    return v0

    .line 198
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 200
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 202
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private varargs c()Ljava/io/File;
    .locals 13

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2138
    if-eqz v1, :cond_5

    .line 2139
    const/4 v0, 0x0

    .line 2140
    const-string/jumbo v2, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2141
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "_data"

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2143
    if-eqz v1, :cond_1

    .line 2144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2145
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2147
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2152
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 2153
    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 64
    :goto_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/d;->a(Ljava/lang/String;)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    :try_start_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 74
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    move-object v0, v1

    .line 85
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 126
    :goto_3
    return-object v0

    .line 2150
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2156
    :cond_5
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    const-string/jumbo v2, "DecodeImageFail"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "what"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "where"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "ClipResultHandler"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 2161
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->d:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 2165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 2167
    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2168
    const/4 v4, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2169
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->d:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2170
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->d:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 2171
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 2173
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2174
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_9

    .line 2176
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 2177
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2183
    :cond_7
    :goto_5
    float-to-int v1, v3

    float-to-int v2, v4

    float-to-int v3, v6

    float-to-int v4, v10

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2185
    if-eq v0, v1, :cond_8

    .line 2186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v2, v1

    .line 96
    :goto_6
    if-nez v2, :cond_a

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2178
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    .line 2180
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v2, v11, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 90
    :catch_1
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    const-string/jumbo v2, "CropImageFail"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "what"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "where"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "ClipResultHandler"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "size"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 92
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v2, v9

    goto :goto_6

    .line 100
    :cond_a
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 101
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 103
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {}, Lcom/smile/a/a;->g()I

    move-result v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    invoke-static {}, Lcom/smile/a/a;->i()I

    move-result v1

    invoke-static {v8, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;I)V

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2229
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3159
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v1, v3, v4}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object v0, v8

    .line 111
    goto/16 :goto_3

    .line 112
    :catch_2
    move-exception v1

    .line 113
    :try_start_4
    sget v3, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    const-string/jumbo v3, "ReduceImageFail"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "what"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/d;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "where"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "ClipResultHandler"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "size"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 115
    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 119
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_12

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_13

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    throw v1

    .line 81
    :catch_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/d;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Ljava/io/File;

    .line 4131
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 4132
    if-eqz p1, :cond_1

    .line 4213
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4214
    const-string/jumbo v1, "from_page"

    const-string/jumbo v2, "photobeauty"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4215
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4216
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4217
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4220
    :cond_0
    const-string/jumbo v1, "ks://share/new"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4221
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4222
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x213

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4223
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/d;->c:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 41
    :cond_1
    return-void
.end method
