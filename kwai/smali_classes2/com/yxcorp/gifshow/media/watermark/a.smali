.class public final Lcom/yxcorp/gifshow/media/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/a;->c:Ljava/io/File;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->d:I

    .line 50
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Z

    .line 51
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Z

    .line 52
    iput-object p5, p0, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private static b()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "no_watermark_bmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 151
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/yxcorp/utility/ab;->b()V

    .line 72
    :try_start_0
    new-instance v4, Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/a;->d:I

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v3

    .line 74
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v5

    .line 76
    new-instance v6, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;

    invoke-direct {v6}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;-><init>()V

    .line 77
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->KSVideoEditorSDKLib_Init(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    invoke-direct {v1}, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mSrcVideo:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/a;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mDstVideo:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Z

    iput-boolean v7, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mClipToSquare:Z

    .line 84
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Z

    if-eqz v1, :cond_5

    .line 85
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/c;

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v3, v5}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(IILjava/lang/String;)V

    move-object v5, v1

    .line 92
    :goto_0
    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "logo"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->e:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "square"

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "_bmp.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/watermark/c;->a()Lcom/yxcorp/gifshow/media/watermark/c$b;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/media/watermark/c$b;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_2

    .line 118
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 1317
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 124
    :goto_2
    return v0

    .line 89
    :cond_0
    :try_start_3
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/c;

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v7}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(IILjava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 100
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkPic:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    .line 2309
    iget-object v5, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 101
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetX:I

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    .line 3309
    iget-object v5, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 102
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetY:I

    .line 110
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    invoke-virtual {v6, v1}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->addWatermark(Ljava/lang/Object;)Z

    .line 112
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->h:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 118
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 119
    if-eqz v2, :cond_4

    .line 3317
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_4
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    goto :goto_2

    .line 105
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    invoke-static {}, Lcom/yxcorp/gifshow/media/watermark/a;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkPic:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    const/4 v3, 0x0

    iput v3, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetX:I

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    const/4 v3, 0x0

    iput v3, v1, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetY:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v2

    goto :goto_3

    .line 114
    :catch_0
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    .line 115
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    const-string/jumbo v5, "logofilter"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 119
    if-eqz v2, :cond_6

    .line 4317
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_6
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 119
    if-eqz v2, :cond_7

    .line 5317
    iget-object v1, v2, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_7
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 114
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/a;->h:Z

    return v0
.end method
