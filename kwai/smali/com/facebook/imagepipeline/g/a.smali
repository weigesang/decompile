.class public final Lcom/facebook/imagepipeline/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/g/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field final a:Landroid/support/v4/e/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/j$c",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/g/a;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/e/j$c;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/e/j$c;

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/e/j$c;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/j$c;->a(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/facebook/c/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "BitmapPool.get returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 144
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/e/j$c;

    invoke-virtual {v1}, Landroid/support/v4/e/j$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 145
    if-nez v1, :cond_2

    .line 146
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v1

    .line 149
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 150
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/e/j$c;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/j$c;->a(Ljava/lang/Object;)Z

    .line 158
    if-eq v0, v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 153
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/e/j$c;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/j$c;->a(Ljava/lang/Object;)Z

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 173
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2253
    iget v1, p0, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 175
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 179
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v4, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v4, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 183
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 185
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 186
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 188
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/d;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/a;->b(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 79
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 86
    :cond_1
    throw v1
.end method

.method public final a(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/d;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    .line 1270
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    sget-object v3, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 105
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/a;->b(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v3

    if-le v3, p3, :cond_6

    .line 113
    new-instance v3, Lcom/facebook/common/f/a;

    invoke-direct {v3, v4, p3}, Lcom/facebook/common/f/a;-><init>(Ljava/io/InputStream;I)V

    .line 115
    :goto_1
    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/facebook/common/f/b;

    sget-object v4, Lcom/facebook/imagepipeline/g/a;->c:[B

    invoke-direct {v0, v3, v4}, Lcom/facebook/common/f/b;-><init>(Ljava/io/InputStream;[B)V

    .line 118
    :goto_2
    iget-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_3

    .line 120
    :goto_3
    :try_start_0
    invoke-direct {p0, v0, v5}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_4
    return-object v0

    .line 1274
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1275
    goto :goto_0

    .line 1278
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 1280
    add-int/lit8 v3, p3, -0x2

    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, p3, -0x1

    .line 1281
    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v0

    const/16 v3, -0x27

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 118
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_4

    .line 125
    :cond_4
    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method
