.class public abstract Lcom/yxcorp/gifshow/sf2018/c;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
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
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/c;->a:Ljava/io/File;

    .line 33
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    .line 78
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/yxcorp/image/d;->a()Lcom/yxcorp/image/d;

    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 83
    :try_start_0
    invoke-virtual {v2}, Lcom/yxcorp/image/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method private varargs a([Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    .line 40
    iget-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/c;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    :goto_0
    if-nez v1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/c;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "loadbitmap"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/c;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/c;->k:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/c;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->kwai_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/c;->a([Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 105
    return-void
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/io/File;

    .line 1064
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1065
    if-nez p1, :cond_1

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/c;->c()V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1069
    if-nez v0, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/c;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
