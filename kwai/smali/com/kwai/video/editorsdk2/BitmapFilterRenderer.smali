.class public Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/a/a/a$c;Lcom/kwai/video/editorsdk2/a/a/a$e;)V
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-direct {p1}, Lcom/kwai/video/editorsdk2/a/a/a$c;-><init>()V

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-direct {p2}, Lcom/kwai/video/editorsdk2/a/a/a$e;-><init>()V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v4

    .line 32
    invoke-static {p2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v5

    .line 29
    invoke-static {p0, v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmapNative(Landroid/graphics/Bitmap;II[B[B)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filterBitmap width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time spent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method private static native filterBitmapNative(Landroid/graphics/Bitmap;II[B[B)V
.end method
