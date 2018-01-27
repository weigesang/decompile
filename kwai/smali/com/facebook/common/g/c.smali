.class public final Lcom/facebook/common/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Lcom/facebook/common/g/b;

.field private static e:Z

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/common/g/c;->a:Z

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/facebook/common/g/c;->b:Z

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    move v1, v2

    .line 25
    :cond_0
    :goto_2
    sput-boolean v1, Lcom/facebook/common/g/c;->c:Z

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    .line 29
    sput-boolean v2, Lcom/facebook/common/g/c;->e:Z

    .line 83
    const-string/jumbo v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/g/c;->f:[B

    .line 84
    const-string/jumbo v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/g/c;->g:[B

    .line 89
    const-string/jumbo v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/g/c;->h:[B

    .line 90
    const-string/jumbo v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/g/c;->i:[B

    .line 91
    const-string/jumbo v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/g/c;->j:[B

    return-void

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_1

    .line 1104
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_0

    .line 1107
    const-string/jumbo v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1108
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1109
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1110
    array-length v4, v0

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1116
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_4

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v1, :cond_0

    :cond_4
    move v1, v2

    .line 1117
    goto :goto_2
.end method

.method public static a()Lcom/facebook/common/g/b;
    .locals 2

    .prologue
    .line 32
    sget-boolean v0, Lcom/facebook/common/g/c;->e:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    .line 44
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/common/g/c;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/common/g/c;->j:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v3

    .line 149
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 150
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 149
    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method public static a([BI)Z
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/g/c;->j:[B

    .line 166
    invoke-static {p0, v0, v1}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 207
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 208
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 61
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([B)Z
    .locals 2

    .prologue
    .line 154
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/g/c;->h:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method public static b([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/facebook/common/g/c;->f:[B

    .line 192
    invoke-static {p0, v0, v1}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/common/g/c;->g:[B

    .line 193
    invoke-static {p0, v1, v2}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c([B)Z
    .locals 2

    .prologue
    .line 158
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/g/c;->i:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method public static d([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/common/g/c;->j:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/common/g/c;->a([BI[B)Z

    move-result v3

    .line 174
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 175
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 174
    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1
.end method
