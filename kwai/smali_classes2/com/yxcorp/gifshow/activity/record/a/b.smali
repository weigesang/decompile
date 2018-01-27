.class public abstract Lcom/yxcorp/gifshow/activity/record/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/a/b$a;,
        Lcom/yxcorp/gifshow/activity/record/a/b$b;
    }
.end annotation


# instance fields
.field b:I

.field c:Landroid/media/SoundPool;

.field public d:I

.field public e:I

.field f:Landroid/graphics/Bitmap;

.field g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Landroid/graphics/Rect;

.field protected l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

.field protected final m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->d:I

    .line 38
    invoke-static {}, Lcom/smile/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->e:I

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 52
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$j;->camera_click:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 184
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->d:I

    int-to-float v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 185
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    iget v6, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->h:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 187
    cmpg-float v6, v0, v7

    if-gez v6, :cond_0

    .line 188
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->j:Z

    if-eqz v0, :cond_1

    .line 191
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    :cond_1
    const/4 v6, 0x1

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 202
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 204
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 214
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;I)V

    .line 216
    :cond_3
    return-object v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    throw v0

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 2032
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/a/b;->f:Landroid/graphics/Bitmap;

    .line 1164
    if-nez v1, :cond_0

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 3032
    iput-object p1, v1, Lcom/yxcorp/gifshow/activity/record/a/b;->f:Landroid/graphics/Bitmap;

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/activity/f;IZZLandroid/graphics/Rect;Lcom/yxcorp/gifshow/activity/record/a/b$a;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->f:Landroid/graphics/Bitmap;

    .line 89
    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->h:I

    .line 90
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->i:Z

    .line 91
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->j:Z

    .line 92
    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    .line 93
    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/a/b$b;-><init>(Lcom/yxcorp/gifshow/activity/record/a/b;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/b$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 220
    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/a/b;->c(Landroid/graphics/Bitmap;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 224
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v3, "Model"

    sget-object v4, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v3, "DateTime"

    const-string/jumbo v4, "yyyy-MM-dd HH:mm"

    .line 227
    invoke-static {v4}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    const-string/jumbo v3, "setexif"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v1

    .line 237
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    const-string/jumbo v3, "camerasaveimage"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "clipRect"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 242
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_to_capture:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    .line 63
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/a/b$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/a/b$1;-><init>(Lcom/yxcorp/gifshow/activity/record/a/b;Landroid/media/SoundPool;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    .line 71
    :cond_0
    return-void
.end method
