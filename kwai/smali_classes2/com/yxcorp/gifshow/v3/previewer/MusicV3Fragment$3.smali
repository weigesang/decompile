.class final Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 530
    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    :goto_0
    if-nez v0, :cond_0

    .line 548
    :goto_1
    return-object v2

    .line 537
    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v4, "music_background.png"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 543
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
