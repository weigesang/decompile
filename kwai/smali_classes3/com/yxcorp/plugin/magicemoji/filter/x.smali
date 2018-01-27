.class public final Lcom/yxcorp/plugin/magicemoji/filter/x;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

.field b:Lcom/yxcorp/gifshow/magicemoji/model/d;

.field c:[Ljava/nio/FloatBuffer;

.field d:[Ljava/nio/FloatBuffer;

.field e:I

.field f:[I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/nio/FloatBuffer;

.field private j:[Ljava/nio/FloatBuffer;

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:Lorg/wysaid/b/e;

.field private o:[Lorg/wysaid/c/b/a;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    .line 50
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:I

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    .line 54
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    .line 56
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:[I

    .line 58
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    .line 67
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->h:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/x;)V
    .locals 12

    .prologue
    .line 41
    .line 1206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    .line 1210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1211
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    aget-object v1, v1, v0

    .line 1213
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1214
    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1215
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1216
    iget v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1218
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1219
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1221
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1222
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1223
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    .line 1224
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 1223
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1227
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v5

    aput v5, v2, v0

    .line 1229
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->pos:[F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    .line 1230
    invoke-static {v2, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([FII)[F

    move-result-object v2

    .line 1231
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    aput v3, v5, v6

    const/4 v3, 0x7

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    sub-float v1, v2, v1

    aput v1, v5, v3

    .line 1241
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1242
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1244
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1245
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1247
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    aput-object v1, v2, v0

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 41
    .line 1253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Ljava/lang/String;

    .line 1254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:[I

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    .line 1258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 1259
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    aget-object v4, v0, v1

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->d:I

    if-ne v0, v7, :cond_0

    .line 1263
    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->maleSrc:Ljava/lang/String;

    .line 1267
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1268
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:[I

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 1275
    :goto_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1276
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1278
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1279
    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->vertex:[F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    invoke-static {v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([FII)[F

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1282
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    aput-object v0, v4, v1

    .line 1259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1265
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->femaleSrc:Ljava/lang/String;

    goto :goto_1

    .line 1270
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/gender/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1271
    const/4 v6, -0x1

    invoke-static {v5, v6, v7}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v5

    .line 1272
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:[I

    aput v5, v6, v1

    .line 1273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1284
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1285
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    .line 1286
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1287
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 1286
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/x$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/x;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/x;->runOnDraw(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 336
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 337
    new-array v1, v3, [I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:I

    aput v2, v1, v0

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->m:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Lorg/wysaid/c/b/a;->a()V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->n:Lorg/wysaid/b/e;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->n:Lorg/wysaid/b/e;

    iget-object v0, v0, Lorg/wysaid/b/e;->a:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->n:Lorg/wysaid/b/e;

    iget-object v0, v0, Lorg/wysaid/b/e;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 356
    :cond_4
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v1, 0x0

    .line 294
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 296
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 297
    const/4 v0, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    move v0, v1

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 300
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    move v0, v1

    .line 304
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    move v0, v1

    .line 309
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->k:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->i:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    move v0, v1

    .line 314
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 315
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->l:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->j:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    if-eqz v0, :cond_6

    .line 319
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    move v0, v1

    .line 320
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 321
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->q:[Ljava/text/SimpleDateFormat;

    aget-object v3, v3, v0

    .line 322
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->p:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 324
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->p:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 325
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 327
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/wysaid/c/b/a;->f()V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 329
    :cond_5
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 331
    :cond_6
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 332
    return-void
.end method

.method public final onInit()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 73
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 75
    new-instance v0, Lorg/wysaid/b/e;

    invoke-static {}, Lorg/wysaid/e/e;->p()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {}, Lorg/wysaid/e/e;->q()Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/e;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->n:Lorg/wysaid/b/e;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Lorg/wysaid/c/b/a;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->q:[Ljava/text/SimpleDateFormat;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->p:[Ljava/lang/String;

    .line 80
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v6, v7

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    aget-object v9, v0, v6

    .line 83
    iget-object v0, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/d;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    const/4 v1, -0x1

    invoke-static {v0, v1, v7}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    .line 87
    new-instance v1, Lorg/wysaid/f/d;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/wysaid/f/d;-><init>(III)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    iget-object v0, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_1
    iget v0, v1, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    iget v2, v1, Lorg/wysaid/f/d;->b:I

    int-to-float v2, v2

    iget-object v3, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charMap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v4, v0, v2

    .line 92
    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charMap:Ljava/lang/String;

    iget v3, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->size:F

    iget v5, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->size:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->n:Lorg/wysaid/b/e;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/e;)V

    aput-object v0, v10, v6

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/wysaid/c/b/a;->a(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->anchor:[F

    aget v1, v1, v7

    mul-float/2addr v1, v12

    sub-float/2addr v1, v11

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->anchor:[F

    aget v2, v2, v13

    mul-float/2addr v2, v12

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->b(FF)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->o:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->pos:[F

    aget v1, v1, v7

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->pos:[F

    aget v2, v2, v13

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x;->q:[Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->format:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v1, v0, v6

    .line 99
    const v0, 0x8892

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 81
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 102
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
