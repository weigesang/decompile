.class final Lcom/yxcorp/gifshow/account/f$5;
.super Lcom/yxcorp/gifshow/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k$b;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic d:Lcom/yxcorp/gifshow/account/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/f;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f$5;->d:Lcom/yxcorp/gifshow/account/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/f$5;->a:Lcom/yxcorp/gifshow/account/k;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/f$5;->b:Lcom/yxcorp/gifshow/account/k$b;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/f$5;->c:Lcom/yxcorp/gifshow/account/k$c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/util/f;-><init>(Lcom/yxcorp/gifshow/activity/f;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 239
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "imageForShare.jpg"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$5;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->needCrop2Square()Z

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$5;->d:Lcom/yxcorp/gifshow/account/f;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v4

    .line 242
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$5;->d:Lcom/yxcorp/gifshow/account/f;

    .line 1315
    iget-object v2, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v5

    .line 2020
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 244
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$5;->a:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$5;->b:Lcom/yxcorp/gifshow/account/k$b;

    .line 2134
    iput-object v3, v1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 246
    check-cast v1, Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$5;->c:Lcom/yxcorp/gifshow/account/k$c;

    .line 245
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/d;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 252
    :goto_1
    return-void

    .line 2025
    :cond_0
    if-eqz v1, :cond_3

    .line 2027
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2028
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2029
    if-le v1, v2, :cond_1

    .line 2030
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v0

    .line 2034
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2035
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v2, v6

    add-int v10, v1, v6

    invoke-direct {v8, v2, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v7, p1, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2041
    :goto_3
    if-eqz v4, :cond_2

    .line 2045
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2046
    invoke-static {v0, v1, v1, v5}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2047
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    .line 2048
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$5;->c:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    .line 2032
    :cond_1
    sub-int v1, v2, v1

    :try_start_1
    div-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 2052
    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_3
.end method
