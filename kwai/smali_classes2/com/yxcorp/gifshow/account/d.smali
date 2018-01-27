.class public abstract Lcom/yxcorp/gifshow/account/d;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/account/d;->a:Ljava/io/File;

    .line 28
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/UserInfo;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 59
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/yxcorp/image/d;->a()Lcom/yxcorp/image/d;

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 63
    :try_start_0
    invoke-virtual {v2}, Lcom/yxcorp/image/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method private varargs a([Lcom/yxcorp/gifshow/entity/UserInfo;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/d;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/d;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "loadbitmap"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/d;->a([Lcom/yxcorp/gifshow/entity/UserInfo;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 74
    return-void
.end method

.method protected abstract a(Ljava/io/File;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    .line 1045
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1046
    if-nez p1, :cond_1

    .line 1047
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/d;->b()V

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1050
    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/d;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
