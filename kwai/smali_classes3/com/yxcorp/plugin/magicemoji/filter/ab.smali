.class public final Lcom/yxcorp/plugin/magicemoji/filter/ab;
.super Lcom/yxcorp/plugin/magicemoji/filter/z;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;


# static fields
.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field static final c:[F


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/yxcorp/plugin/magicemoji/filter/m;

.field private F:Lcom/yxcorp/plugin/magicemoji/d/i;

.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->D:Ljava/lang/String;

    .line 266
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->E:Ljava/lang/String;

    .line 267
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:[F

    .line 249
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:[F

    .line 250
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:Landroid/hardware/SensorManager;

    .line 251
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:Landroid/content/Context;

    .line 252
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    .line 253
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    .line 254
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    .line 255
    const/16 v0, 0x140

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->v:I

    .line 256
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->w:I

    .line 257
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->x:I

    .line 258
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->y:Z

    .line 259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->z:Ljava/lang/String;

    .line 264
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->C:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->z:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a:Ljava/nio/FloatBuffer;

    .line 55
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Ljava/nio/FloatBuffer;

    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->F:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)Lcom/yxcorp/plugin/magicemoji/filter/ab;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;

    iget-object v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFakeARConfig:Lcom/google/gson/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ab;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 45
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->A:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    .line 48
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->D:Ljava/lang/String;

    .line 40
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/ab;->E:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 75
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 76
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    if-eqz v2, :cond_2

    .line 79
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->x:I

    if-ne v2, v6, :cond_1

    .line 80
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 91
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 92
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    if-eqz v2, :cond_3

    .line 95
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->x:I

    if-ne v2, v6, :cond_0

    .line 96
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    return-void

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0xb

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->x:I

    .line 241
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f()V

    .line 242
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->v:I

    .line 236
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->w:I

    .line 237
    return-void
.end method

.method public final a(Lcom/google/gson/m;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Lcom/google/gson/m;)V

    .line 109
    const-string/jumbo v0, "elements"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    .line 110
    const-string/jumbo v0, "arcfgfile"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/fakear/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->B:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    .line 231
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f()V

    .line 232
    return-void
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:[F

    .line 220
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "fake-ar-bodyclip"

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:[F

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onDestroy()V

    .line 180
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->y:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->release(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->C:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a()V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->y:Z

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->F:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3070
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3071
    if-eqz v0, :cond_1

    .line 3072
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 187
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputHeight:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->F:Lcom/yxcorp/plugin/magicemoji/d/i;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->b:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->renderCNNMask(IIII)I

    move-result v6

    .line 122
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:[F

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->a([FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:[F

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->setDeviceRotation(IFFF)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->C:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 2131
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:Z

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->step(IIZII)I

    move-result v7

    .line 129
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a:Ljava/nio/FloatBuffer;

    .line 2147
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2148
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2149
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2152
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2153
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2154
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2155
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2156
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribTextureCoordinate:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2158
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2159
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 2160
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2161
    const/16 v0, 0xde1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2162
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLUniformTexture:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2164
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->onDrawArraysPre()V

    .line 2165
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2166
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2167
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2168
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    :cond_3
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 132
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 136
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 137
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {p0, p1, v6}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b(II)V

    .line 141
    :cond_4
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 142
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 61
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onInit()V

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->y:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->v:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->w:I

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/ab;->D:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/ab;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->A:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->myinit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->set2DFaceName(IILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->set3DFaceName(IILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->u:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->setFakeARConfigFile(ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->y:Z

    .line 69
    const v0, 0x8892

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f()V

    .line 72
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onOutputSizeChanged(II)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->C:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(II)V

    .line 175
    return-void
.end method
