.class final Lcom/yxcorp/utility/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/utility/p$c;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/yxcorp/utility/p$a;->b:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/utility/p$a;->g:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p3, p0, Lcom/yxcorp/utility/p$a;->c:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/yxcorp/utility/p$a;->d:I

    .line 64
    iput p5, p0, Lcom/yxcorp/utility/p$a;->e:I

    .line 65
    iput p6, p0, Lcom/yxcorp/utility/p$a;->f:I

    .line 66
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;III)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    int-to-float v3, p2

    .line 124
    int-to-float v1, p3

    .line 126
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v0

    .line 127
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    .line 128
    div-float v5, v2, v0

    .line 129
    div-float v6, v3, v1

    .line 133
    cmpl-float v7, v2, v3

    if-gtz v7, :cond_0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_7

    .line 134
    :cond_0
    cmpg-float v0, v5, v6

    if-gez v0, :cond_5

    .line 136
    mul-float v0, v1, v5

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1214
    :goto_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v2

    .line 1215
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v2

    .line 1216
    const/4 v2, 0x1

    .line 1217
    cmpl-float v6, v3, v1

    if-gtz v6, :cond_1

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2

    .line 1218
    :cond_1
    div-float v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1219
    div-float v3, v5, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 150
    :cond_2
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 154
    float-to-int v1, v1

    float-to-int v0, v0

    const/4 v3, 0x1

    .line 155
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eq v0, v2, :cond_3

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 164
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 165
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 172
    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 172
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    .line 180
    const/16 v0, 0x4b

    :goto_2
    if-lez v0, :cond_b

    if-le v1, p4, :cond_b

    .line 181
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 182
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    .line 180
    add-int/lit8 v0, v0, -0xa

    goto :goto_2

    .line 137
    :cond_5
    cmpl-float v0, v5, v6

    if-lez v0, :cond_6

    .line 139
    div-float v0, v3, v5

    move v1, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v8, p4

    cmp-long v1, v6, v8

    if-gez v1, :cond_c

    .line 210
    :cond_8
    :goto_3
    return-object p1

    .line 166
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 167
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 168
    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 169
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 185
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1226
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1227
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 195
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 198
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 200
    const-string/jumbo v0, "compress"

    invoke-static {v0, p1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 206
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 207
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 202
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 203
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 206
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 207
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 201
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/utility/p$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/p$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/utility/p$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/p$a$1;-><init>(Lcom/yxcorp/utility/p$a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/p$a;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/utility/p$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/utility/p$a;->d:I

    iget v3, p0, Lcom/yxcorp/utility/p$a;->e:I

    iget v4, p0, Lcom/yxcorp/utility/p$a;->f:I

    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/p$a;->a(Ljava/io/File;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/utility/p$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    invoke-interface {v1, v0}, Lcom/yxcorp/utility/p$c;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v1, Lcom/yxcorp/utility/p$a$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/p$a$2;-><init>(Lcom/yxcorp/utility/p$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    new-instance v1, Lcom/yxcorp/utility/p$a$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/p$a$3;-><init>(Lcom/yxcorp/utility/p$a;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
