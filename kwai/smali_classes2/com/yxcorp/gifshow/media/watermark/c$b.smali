.class public final Lcom/yxcorp/gifshow/media/watermark/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    .line 295
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 296
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 299
    invoke-static {p1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
