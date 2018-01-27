.class public Lcom/kik/kikapi/KikImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage([B)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateEncodedUrlForImage(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateEncodedUrlForImage([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data:image/jpg;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static generateScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_0

    .line 104
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static generateScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-static {v0, p1, p2}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateScaledBitmap([BII)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_0

    .line 127
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    invoke-static {v1, p1, p2}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    goto :goto_0
.end method
