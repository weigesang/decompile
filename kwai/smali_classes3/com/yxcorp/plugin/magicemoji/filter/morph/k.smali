.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/k;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;
    }
.end annotation


# instance fields
.field private G:[I

.field private H:[I

.field a:Lorg/wysaid/f/b;

.field b:I

.field c:I

.field d:I

.field e:Lorg/wysaid/b/f;

.field f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lcom/yxcorp/gifshow/magicemoji/model/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->G:[I

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/k;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->G:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 207
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 208
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->G:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->H:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 213
    return-void
.end method

.method private b(Lcom/google/gson/m;)V
    .locals 12

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->E:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->s()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 66
    iget v1, v0, Lorg/wysaid/e/f$a;->d:I

    int-to-float v1, v1

    iget v2, v0, Lorg/wysaid/e/f$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 67
    iget v2, v0, Lorg/wysaid/e/f$a;->e:I

    int-to-float v2, v2

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 69
    const-string/jumbo v0, "faceFeature"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 70
    const-string/jumbo v3, "masks"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 73
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 77
    const-string/jumbo v6, "faceData"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v6

    .line 78
    const-string/jumbo v7, "anchor"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v7

    .line 79
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;

    invoke-direct {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;-><init>()V

    .line 80
    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/k;->g()I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    aput v7, v9, v10

    iput-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    .line 81
    const-string/jumbo v7, "radius"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    iput v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->d:F

    .line 82
    const-string/jumbo v7, "mask"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->c:I

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->c:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->a:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v2

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->d:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->b:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x2

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->c:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->a:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x3

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->e()F

    move-result v6

    mul-float/2addr v6, v2

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v9, v9, Lorg/wysaid/a/c;->d:F

    mul-float/2addr v6, v9

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->t:Lorg/wysaid/a/c;

    iget v9, v9, Lorg/wysaid/a/c;->b:F

    add-float/2addr v6, v9

    aput v6, v0, v7

    iput-object v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->a:[F

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 93
    :cond_0
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Ljava/util/Vector;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sprite_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 98
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 99
    const-string/jumbo v3, "maskData"

    invoke-virtual {v0, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "image"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;-><init>()V

    .line 105
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->a:I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->b:I

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->c:I

    .line 109
    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 111
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 112
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    .line 113
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    aput v3, v5, v6

    .line 116
    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v6, 0x0

    aget v6, v5, v6

    sub-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->d:F

    .line 117
    const/4 v3, 0x3

    aget v3, v5, v3

    const/4 v6, 0x1

    aget v6, v5, v6

    sub-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->e:F

    .line 118
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v6, 0x2

    aget v6, v5, v6

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->f:F

    .line 119
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v6, 0x3

    aget v5, v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->g:F

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_2
    const-string/jumbo v0, "featureFrames"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/gson/m;)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a()V

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sprite_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "vsh"

    invoke-virtual {p1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fsh"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v2}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    new-instance v0, Lorg/wysaid/f/b;

    invoke-direct {v0}, Lorg/wysaid/f/b;-><init>()V

    .line 1070
    iput-object v3, v0, Lorg/wysaid/f/b;->g:Ljava/lang/String;

    .line 1071
    iput-object v2, v0, Lorg/wysaid/f/b;->h:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lorg/wysaid/f/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1074
    invoke-virtual {v0}, Lorg/wysaid/f/b;->c()V

    .line 1075
    const/4 v0, 0x0

    .line 143
    :cond_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    .line 145
    const-string/jumbo v0, "background"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:I

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->c:I

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->d:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:I

    .line 1082
    iput v1, v0, Lorg/wysaid/f/b;->b:I

    .line 157
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b(Lcom/google/gson/m;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->i:Lorg/wysaid/f/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/google/gson/m;)V

    .line 166
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lorg/wysaid/b/f;->a(F)V

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b()V

    .line 170
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/k;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method protected final b(I)V
    .locals 17

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->E:Lorg/wysaid/e/f;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 305
    :cond_0
    return-void

    .line 222
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a()V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->p:I

    div-int/lit8 v11, v1, 0x2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    div-int/lit8 v12, v1, 0x2

    .line 1091
    iget-object v1, v3, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-nez v1, :cond_7

    .line 2095
    new-instance v1, Lorg/wysaid/f/a;

    invoke-direct {v1}, Lorg/wysaid/f/a;-><init>()V

    .line 3061
    new-instance v2, Lorg/wysaid/b/c;

    invoke-direct {v2}, Lorg/wysaid/b/c;-><init>()V

    iput-object v2, v1, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    .line 3062
    iget-object v2, v1, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    const-string/jumbo v4, "vPosition"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 3063
    iget-object v2, v1, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    const-string/jumbo v4, "attribute vec2 vPosition;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n  gl_Position = vec4(vPosition, 0.0, 1.0);\n  textureCoordinate = (vPosition.xy + 1.0) / 2.0;\n}"

    const-string/jumbo v5, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {v2, v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3064
    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/wysaid/f/a;->f:Z

    .line 3065
    invoke-static {}, Lorg/wysaid/b/a;->b()I

    move-result v2

    iput v2, v1, Lorg/wysaid/f/a;->b:I

    .line 3066
    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    iput-object v2, v1, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    .line 3067
    const/4 v2, 0x1

    .line 2096
    :goto_0
    if-nez v2, :cond_2

    .line 2097
    invoke-virtual {v1}, Lorg/wysaid/f/a;->a()V

    .line 2098
    const/4 v1, 0x0

    .line 1092
    :cond_2
    iput-object v1, v3, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    .line 1093
    iget-object v1, v3, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-nez v1, :cond_7

    .line 1094
    const/4 v1, 0x0

    .line 226
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b()V

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:I

    if-eqz v2, :cond_3

    .line 229
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->p:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->d:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 231
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->p:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 232
    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/f;->a(I)V

    .line 234
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    :cond_3
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 238
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 240
    if-eqz v1, :cond_0

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->h:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget-object v11, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 246
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    if-nez v1, :cond_10

    .line 247
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 254
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    if-ge v3, v4, :cond_0

    mul-int v4, v3, v1

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    .line 259
    :cond_4
    mul-int v2, v3, v1

    add-int v12, v2, v1

    .line 261
    mul-int/2addr v1, v3

    move v10, v1

    :goto_3
    if-ge v10, v12, :cond_0

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;

    .line 265
    iget-object v1, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->a:[F

    .line 266
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-float v13, v2, v3

    .line 267
    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-float v14, v2, v3

    .line 268
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v15, v2, v3

    .line 269
    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v16, v1, v2

    .line 271
    iget v1, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->c:I

    if-ltz v1, :cond_5

    iget v1, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    iget v2, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    iget v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->a:I

    iget v3, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->d:F

    iget v4, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->e:F

    iget v5, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->f:F

    iget v6, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->g:F

    iget v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->b:I

    int-to-float v7, v7

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->c:I

    int-to-float v8, v8

    invoke-virtual/range {v1 .. v8}, Lorg/wysaid/f/b;->a(IFFFFFF)V

    .line 279
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->n:Z

    if-eqz v1, :cond_11

    .line 280
    iget-object v1, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v2, v11, v1

    .line 281
    iget-object v1, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aget-object v1, v11, v1

    .line 287
    :goto_4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 288
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v4, v2

    .line 289
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 290
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v1

    .line 292
    sub-float v5, v4, v3

    .line 293
    sub-float v6, v1, v2

    .line 294
    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 295
    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    iget v4, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->d:F

    .line 6086
    iget-object v7, v1, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    .line 6105
    iget v7, v7, Lorg/wysaid/b/c;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6087
    iget v1, v1, Lorg/wysaid/f/b;->f:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    invoke-virtual {v1, v5, v6}, Lorg/wysaid/f/b;->a(FF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    neg-float v4, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->j:Lorg/wysaid/a/b;

    iget v5, v5, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->j:Lorg/wysaid/a/b;

    iget v5, v5, Lorg/wysaid/a/b;->b:F

    mul-float/2addr v5, v14

    invoke-virtual {v1, v4, v5}, Lorg/wysaid/f/b;->b(FF)V

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->p:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v4, v4

    div-float v4, v2, v4

    move/from16 v2, p1

    move v5, v15

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/f/b;->a(IFFFF)V

    .line 261
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_3

    .line 3069
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1098
    :cond_7
    iget-object v13, v3, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    .line 3183
    iget-object v1, v13, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    .line 4105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3184
    const v1, 0x8892

    iget v2, v13, Lorg/wysaid/f/a;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3185
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3186
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3188
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3189
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3191
    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v1, :cond_8

    iget v1, v13, Lorg/wysaid/f/a;->c:I

    if-ne v1, v11, :cond_8

    iget v1, v13, Lorg/wysaid/f/a;->d:I

    if-ne v1, v12, :cond_8

    iget-boolean v1, v13, Lorg/wysaid/f/a;->f:Z

    if-eqz v1, :cond_d

    .line 4150
    :cond_8
    iput v11, v13, Lorg/wysaid/f/a;->c:I

    .line 4151
    iput v12, v13, Lorg/wysaid/f/a;->d:I

    .line 5119
    invoke-virtual {v13}, Lorg/wysaid/f/a;->b()V

    .line 5120
    const/16 v1, 0x8

    new-array v14, v1, [I

    .line 5121
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5123
    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    .line 5125
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    const/16 v1, 0x8

    if-eq v10, v1, :cond_b

    .line 5126
    invoke-static {v11, v10}, Lorg/wysaid/f/a;->a(II)I

    move-result v4

    .line 5127
    invoke-static {v12, v10}, Lorg/wysaid/f/a;->a(II)I

    move-result v5

    .line 5128
    if-gtz v4, :cond_9

    .line 5129
    const/4 v4, 0x1

    .line 5130
    :cond_9
    if-gtz v5, :cond_a

    .line 5131
    const/4 v5, 0x1

    .line 5133
    :cond_a
    const/16 v1, 0xde1

    aget v2, v14, v10

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5134
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 5136
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 5137
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 5138
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 5139
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 5141
    new-instance v1, Lorg/wysaid/f/a$a;

    invoke-direct {v1}, Lorg/wysaid/f/a$a;-><init>()V

    .line 5142
    aget v2, v14, v10

    iput v2, v1, Lorg/wysaid/f/a$a;->a:I

    .line 5143
    iput v4, v1, Lorg/wysaid/f/a$a;->b:I

    .line 5144
    iput v5, v1, Lorg/wysaid/f/a$a;->c:I

    .line 5145
    iget-object v2, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5125
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_5

    .line 4153
    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v13, Lorg/wysaid/f/a;->f:Z

    .line 4155
    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v1, :cond_c

    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_f

    .line 4156
    :cond_c
    invoke-static {}, Lorg/wysaid/d/b;->b()V

    .line 4157
    const/4 v1, 0x0

    .line 3192
    :goto_6
    if-eqz v1, :cond_e

    .line 3196
    :cond_d
    iget-object v2, v13, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/f/a$a;

    iget v1, v1, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v2, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 3197
    const/16 v1, 0xde1

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3198
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/f/a$a;

    iget v4, v1, Lorg/wysaid/f/a$a;->b:I

    iget-object v1, v13, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/f/a$a;

    iget v1, v1, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3199
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3200
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 3202
    invoke-virtual {v13}, Lorg/wysaid/f/a;->c()V

    .line 1099
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 4160
    :cond_f
    const/4 v1, 0x1

    goto :goto_6

    .line 250
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->E:Lorg/wysaid/e/f;

    invoke-virtual {v1}, Lorg/wysaid/e/f;->c()I

    move-result v3

    .line 251
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->g:I

    div-int v1, v2, v1

    goto/16 :goto_2

    .line 283
    :cond_11
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iget-object v2, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v1, v1, v2

    aget-object v2, v11, v1

    .line 284
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iget-object v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v1, v1, v3

    aget-object v1, v11, v1

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->onDestroy()V

    .line 189
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:Lorg/wysaid/f/b;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 194
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->e:Lorg/wysaid/b/f;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;

    .line 199
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$a;->a:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    goto :goto_0

    .line 201
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->f:Ljava/util/Vector;

    .line 203
    :cond_2
    return-void
.end method
