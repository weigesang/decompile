.class final Lcom/yxcorp/gifshow/v3/editor/filter/f$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a(Lcom/yxcorp/gifshow/v3/editor/filter/f;)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->e()V

    .line 139
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a(Lcom/yxcorp/gifshow/v3/editor/filter/f;)Z

    goto :goto_1

    .line 116
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_filter_thumb_size:I

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 118
    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    .line 119
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->c:Ljava/io/File;

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/f$2;Ljava/io/File;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
