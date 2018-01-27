.class public final Lcom/yxcorp/plugin/magicemoji/filter/aa;
.super Lcom/yxcorp/plugin/magicemoji/filter/z;
.source "SourceFile"


# static fields
.field public static v:Ljava/lang/String;


# instance fields
.field protected A:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field protected a:Lorg/wysaid/e/g;

.field protected b:Lorg/wysaid/e/f;

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:J

.field protected u:Ljava/lang/String;

.field protected w:[Ljava/lang/String;

.field protected x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field protected y:Z

.field protected z:Lorg/wysaid/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/aa;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "full_screen"

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->u:Ljava/lang/String;

    .line 48
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    .line 49
    iput-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 61
    invoke-virtual {p0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/aa;->d_(I)V

    .line 63
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "shaders"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 1047
    instance-of v2, v1, Lcom/google/gson/h;

    .line 64
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v1

    if-ne v1, v7, :cond_1

    move v1, v0

    .line 67
    :goto_0
    if-eq v1, v7, :cond_1

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aput-object v8, v3, v1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "blendMode"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->getBlendModeByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "transparent"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->y:Z

    .line 92
    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->u:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->g:F

    div-float/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->h:F

    div-float/2addr v1, v2

    .line 135
    const-string/jumbo v2, "aspect_fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string/jumbo v2, "aspect_fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/e/f;->e(FF)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    .line 146
    const-string/jumbo v0, "full_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/m;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Lcom/google/gson/m;)V

    .line 174
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 176
    const-string/jumbo v0, "elements"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 2047
    instance-of v3, v0, Lcom/google/gson/h;

    .line 177
    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 2056
    instance-of v4, v0, Lcom/google/gson/m;

    .line 180
    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 182
    new-instance v4, Lorg/wysaid/e/f$a;

    invoke-direct {v4}, Lorg/wysaid/e/f$a;-><init>()V

    .line 183
    const-string/jumbo v5, "image"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 185
    invoke-static {v6}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->a:I

    .line 186
    const-string/jumbo v7, "size"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    iput v8, v4, Lorg/wysaid/e/f$a;->d:I

    .line 188
    invoke-virtual {v7, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->e:I

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->b:I

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->c:I

    .line 191
    const-string/jumbo v7, "count"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v4, Lorg/wysaid/e/f$a;->f:I

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    iget v0, v4, Lorg/wysaid/e/f$a;->a:I

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Load texture "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/wysaid/d/b;->b()V

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 204
    iget v3, v0, Lorg/wysaid/e/f$a;->b:I

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:F

    .line 205
    iget v3, v0, Lorg/wysaid/e/f$a;->c:I

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:F

    .line 206
    iget v3, v0, Lorg/wysaid/e/f$a;->d:I

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:I

    .line 207
    iget v3, v0, Lorg/wysaid/e/f$a;->e:I

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->d:I

    .line 208
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->g:F

    .line 209
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->h:F

    .line 211
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v3, v3, v10

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v4, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v4, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-ne v3, v4, :cond_7

    .line 212
    :cond_3
    new-instance v3, Lorg/wysaid/f/d;

    iget v4, v0, Lorg/wysaid/e/f$a;->b:I

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    invoke-direct {v3, v1, v4, v0, v1}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-static {v3}, Lorg/wysaid/e/f;->b(Lorg/wysaid/f/d;)Lorg/wysaid/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    .line 2218
    iput-boolean v9, v0, Lorg/wysaid/e/d;->w:Z

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v4}, Lorg/wysaid/e/f;->f(FF)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lorg/wysaid/e/f;->a(FF)V

    .line 3153
    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3154
    if-eqz v0, :cond_8

    .line 3155
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c(Ljava/lang/String;)V

    .line 3162
    :goto_2
    const-string/jumbo v0, "fps"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3163
    if-eqz v0, :cond_9

    .line 3164
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5, v1}, Lorg/wysaid/e/f;->a(DZ)V

    .line 224
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0, v2}, Lorg/wysaid/e/f;->b(Ljava/util/Vector;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0, v1}, Lorg/wysaid/e/f;->a(I)V

    .line 228
    :cond_4
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->z:Lorg/wysaid/b/f;

    .line 231
    :cond_5
    const-string/jumbo v0, "maskTexture"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 4047
    instance-of v2, v0, Lcom/google/gson/h;

    .line 232
    if-eqz v2, :cond_a

    .line 233
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 234
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    .line 235
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v3

    move v0, v1

    .line 236
    :goto_4
    if-eq v0, v3, :cond_a

    .line 237
    invoke-virtual {v2, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v4

    .line 238
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v6

    .line 240
    const-string/jumbo v7, "location"

    invoke-virtual {v4, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->g()I

    move-result v4

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 243
    invoke-static {v5}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->o:Lorg/wysaid/b/c;

    .line 4105
    iget v7, v7, Lorg/wysaid/b/c;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 246
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->o:Lorg/wysaid/b/c;

    invoke-virtual {v7, v6, v4}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 247
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    new-array v7, v10, [I

    aput v4, v7, v1

    aput v5, v7, v9

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 214
    :cond_7
    new-instance v3, Lorg/wysaid/f/d;

    iget v4, v0, Lorg/wysaid/e/f$a;->b:I

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    invoke-direct {v3, v1, v4, v0, v1}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v4, v4, v10

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-static {v3, v0, v4, v5}, Lorg/wysaid/e/g;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lorg/wysaid/e/g;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lorg/wysaid/e/g;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    goto/16 :goto_1

    .line 3157
    :cond_8
    const-string/jumbo v0, "full_screen"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3166
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v4, v5, v1}, Lorg/wysaid/e/f;->a(DZ)V

    goto/16 :goto_3

    .line 252
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->i:J

    .line 253
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->q:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = 1.0 - texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = vec4(color * mask.y, mask.y);\n }"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d_(I)V

    .line 97
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 98
    const-string/jumbo v0, "hair_sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->w:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onDestroy()V

    .line 303
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lorg/wysaid/e/g;

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->a()V

    .line 306
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->z:Lorg/wysaid/b/f;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->z:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 311
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->z:Lorg/wysaid/b/f;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 316
    invoke-static {v3, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 318
    :cond_2
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    .line 320
    :cond_3
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v10, 0xde1

    const/16 v9, 0x303

    const/16 v8, 0xbe2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 257
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->m:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->n:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->renderCNNMask(IIII)I

    move-result v1

    .line 263
    const v0, 0x8d40

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->m:[I

    aget v2, v2, v6

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 264
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    invoke-static {v6, v6, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->i:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/wysaid/e/f;->a(D)V

    .line 268
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->i:J

    .line 270
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 271
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lorg/wysaid/e/g;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lorg/wysaid/e/g;

    invoke-virtual {v0}, Lorg/wysaid/e/g;->f()V

    .line 275
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 276
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 283
    :goto_1
    if-eqz v1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 287
    const v3, 0x84c0

    aget v4, v0, v6

    add-int/2addr v3, v4

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 288
    aget v0, v0, v7

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_2

    .line 278
    :cond_2
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 279
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->f()V

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b(II)V

    .line 295
    :cond_4
    const v0, 0x8892

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 296
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    if-eq v0, p2, :cond_1

    .line 121
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    .line 122
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->mOutputHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->a(FF)V

    .line 128
    :cond_1
    return-void
.end method
