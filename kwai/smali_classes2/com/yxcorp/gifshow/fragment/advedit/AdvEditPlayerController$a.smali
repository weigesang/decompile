.class public final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/kwai/video/editorsdk2/a/a/a$w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1065
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 605
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 606
    sget v0, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    .line 607
    return-void
.end method

.method private varargs c()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5065
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->A:Z

    .line 619
    if-nez v0, :cond_9

    .line 620
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 6725
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v5, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7065
    iget-object v6, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 8730
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->a:Ljava/lang/String;

    .line 8731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 13725
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 626
    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    .line 14065
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 630
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 15065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j()Z

    move-result v0

    .line 631
    if-eqz v0, :cond_a

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 16725
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 641
    :goto_2
    return-object v0

    .line 8735
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    .line 8736
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8735
    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8741
    :goto_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8742
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    .line 8748
    :goto_4
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$u;

    move-result-object v7

    .line 8749
    iget v0, v6, Lcom/yxcorp/gifshow/model/a;->f:F

    float-to-double v8, v0

    iput-wide v8, v7, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 8756
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8757
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 8759
    :cond_2
    new-array v0, v1, [Lcom/kwai/video/editorsdk2/a/a/a$u;

    iput-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 8760
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aput-object v7, v0, v2

    .line 8762
    const/4 v0, 0x0

    .line 8763
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 8764
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8766
    :try_start_3
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 8767
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v3

    .line 8768
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Lcom/kwai/video/editorsdk2/a/a/a$b;)Lcom/kwai/video/editorsdk2/a/a/a$n;

    move-result-object v3

    .line 8769
    if-eqz v3, :cond_3

    .line 8770
    iget-object v8, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v10, v3, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    iput-wide v10, v8, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_3 .. :try_end_3} :catch_3

    .line 8779
    :cond_3
    :goto_5
    :try_start_4
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 8780
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v0

    .line 8781
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Lcom/kwai/video/editorsdk2/a/a/a$b;)Lcom/kwai/video/editorsdk2/a/a/a$n;

    move-result-object v3

    .line 8782
    if-eqz v3, :cond_4

    .line 8783
    iget-object v8, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v10, v3, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    iput-wide v10, v8, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_4 .. :try_end_4} :catch_5

    .line 8791
    :cond_4
    :goto_6
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v8, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    long-to-double v8, v8

    div-double/2addr v8, v12

    .line 8792
    if-eqz v0, :cond_5

    .line 8793
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v10, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v10, v10

    div-double/2addr v10, v12

    .line 8794
    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v12, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double/2addr v8, v12

    .line 8795
    invoke-static {v10, v11, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 8796
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v6, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eq v3, v6, :cond_8

    :goto_7
    iput-boolean v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    .line 8801
    :cond_5
    invoke-static {v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$u;)I

    move-result v1

    iput v1, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 8802
    invoke-static {v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$u;)I

    move-result v1

    iput v1, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 8804
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8805
    if-eqz v0, :cond_6

    .line 8806
    iget-object v2, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    iget v2, v2, Lcom/yxcorp/gifshow/model/a;->g:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    .line 8807
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8810
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    goto/16 :goto_0

    .line 8738
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 8744
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/a;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 8751
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8752
    sget-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->EInitFatalError:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    iput-object v0, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->z:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    goto/16 :goto_0

    .line 8773
    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 8775
    :catch_3
    move-exception v3

    invoke-virtual {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto/16 :goto_5

    .line 8786
    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 8788
    :catch_5
    move-exception v3

    invoke-virtual {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_6

    :cond_8
    move v1, v2

    .line 8796
    goto :goto_7

    .line 622
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9065
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 622
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    .line 10065
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11065
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 623
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    .line 12065
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    goto/16 :goto_0

    .line 628
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 634
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 17065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->x:Landroid/os/Handler;

    .line 634
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 18065
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->y:Ljava/lang/Runnable;

    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 19065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->v:Ljava/util/concurrent/CountDownLatch;

    .line 637
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 641
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 20725
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto/16 :goto_2

    .line 639
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 603
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 21646
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 21647
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 22360
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 22361
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22362
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 603
    :cond_0
    return-void
.end method

.method protected final l_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 611
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2065
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->s:Z

    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3065
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->v:Ljava/util/concurrent/CountDownLatch;

    .line 614
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4333
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->s:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 4335
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 4336
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4337
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4338
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4339
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4341
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 615
    :cond_0
    return-void
.end method
