.class final Lcom/yxcorp/plugin/magicemoji/filter/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/x;->a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/x;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/x;

    .line 1122
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->e:I

    .line 1124
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    .line 1125
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1126
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1127
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 1129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1130
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    aget-object v3, v3, v0

    iget-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([FII)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1133
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->c:[Ljava/nio/FloatBuffer;

    aput-object v2, v3, v0

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/x;

    .line 2139
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2141
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    .line 2142
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    .line 2144
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-ge v10, v0, :cond_3

    .line 2145
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    aget-object v12, v0, v10

    .line 2147
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2148
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2149
    iget v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2151
    iget-object v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->b:Ljava/lang/CharSequence;

    .line 2152
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 2153
    check-cast v2, Landroid/text/Spanned;

    .line 2154
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/DynamicDrawableSpan;

    .line 2155
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 2156
    array-length v4, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 2157
    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    float-to-int v8, v8

    iget v9, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2156
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2163
    :cond_1
    invoke-static {v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    .line 2164
    if-eqz v6, :cond_2

    .line 2165
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v2

    .line 2172
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2173
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 2176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2177
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2178
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2180
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->f:[I

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v10

    .line 2182
    iget-object v2, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->pos:[F

    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    .line 2183
    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([FII)[F

    move-result-object v2

    .line 2184
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    aput v0, v3, v4

    const/4 v0, 0x7

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    sub-float v1, v2, v1

    aput v1, v3, v0

    .line 2194
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2195
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2198
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2200
    iget-object v1, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->d:[Ljava/nio/FloatBuffer;

    aput-object v0, v1, v10

    .line 2144
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 2168
    :cond_2
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/x;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x;->a(Lcom/yxcorp/plugin/magicemoji/filter/x;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/x;->b(Lcom/yxcorp/plugin/magicemoji/filter/x;)V

    .line 117
    return-void
.end method
