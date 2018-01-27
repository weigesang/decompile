.class public final Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x1

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_6

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_6

    .line 48
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    invoke-static {v0, p2, p3, p4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/graphics/BitmapFactory$Options;IIZ)V

    .line 51
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    if-gt v1, p2, :cond_0

    if-le v3, p3, :cond_1

    .line 53
    :cond_0
    div-int/2addr v1, p2

    div-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Decode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", inSampleSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", options out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v4, :cond_3

    .line 61
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Resize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadImage ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v3, :cond_5

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;IIZ)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    .line 81
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    invoke-static {v2, p2, p3, p4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/graphics/BitmapFactory$Options;IIZ)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Probe "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",options out:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v3, v0

    if-le v3, v8, :cond_3

    .line 95
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 96
    const-string/jumbo v3, "JPEG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "JPG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "PNG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    if-eq v0, v6, :cond_3

    .line 101
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 102
    const/16 v0, 0x5a

    .line 116
    :goto_0
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$m;-><init>()V

    .line 117
    iput-object p1, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EditorSDKPhotoMovieImageLoader_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    .line 119
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_4

    .line 122
    iput v1, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    .line 123
    iput v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    iput v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    .line 124
    invoke-static {v3}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 103
    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 104
    const/16 v0, 0x10e

    goto :goto_0

    .line 105
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 106
    const/16 v0, 0xb4

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "probeImage get exinfo failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 126
    :cond_4
    iput v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    .line 127
    iput v1, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    .line 128
    iput v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    .line 129
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    .line 130
    new-instance v4, Lcom/kwai/video/editorsdk2/a/a/a$n;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/a/a/a$n;-><init>()V

    .line 131
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    .line 132
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    .line 133
    iput v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    .line 134
    invoke-static {v8, v8}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 135
    invoke-static {v8, v8}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 136
    const-wide/32 v6, 0x3b9aca00

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    .line 137
    const-string/jumbo v0, "video"

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    .line 138
    new-array v0, v8, [Lcom/kwai/video/editorsdk2/a/a/a$n;

    aput-object v4, v0, v1

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    goto :goto_1
.end method
