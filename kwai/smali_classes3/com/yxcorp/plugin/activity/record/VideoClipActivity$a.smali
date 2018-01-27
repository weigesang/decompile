.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

.field private b:I

.field private c:I

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 6

    .prologue
    .line 668
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    .line 669
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 671
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 672
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clip-video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    .line 673
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clip-audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e:Ljava/io/File;

    .line 674
    return-void
.end method

.method private a(III)Z
    .locals 17

    .prologue
    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a()I

    move-result v15

    .line 775
    const/4 v9, 0x0

    .line 777
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit8 v16, v2, 0x1

    .line 778
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    const/4 v4, 0x0

    .line 4047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v5

    .line 4043
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v5

    .line 779
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v6, v6, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v8

    move/from16 v5, p1

    move/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V

    .line 780
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v15, v0, v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(III)I

    move-result v3

    new-array v4, v3, [B

    .line 781
    move/from16 v0, p3

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    move-object v12, v4

    .line 784
    :goto_0
    const/4 v3, 0x0

    move v13, v3

    move v14, v9

    .line 4440
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 784
    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    .line 785
    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v3

    array-length v5, v4

    move v6, v15

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a([BIIII)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v0, v16

    if-ge v13, v0, :cond_3

    .line 787
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_1

    move v3, v15

    move/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v12

    move/from16 v8, p1

    move/from16 v9, p3

    .line 788
    invoke-static/range {v3 .. v9}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropData(I[BII[BII)I

    move-result v3

    if-gez v3, :cond_1

    .line 790
    const/4 v2, 0x0

    .line 810
    :goto_2
    return v2

    .line 783
    :cond_0
    move/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v15, v0, v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(III)I

    move-result v3

    new-array v3, v3, [B

    move-object v12, v3

    goto :goto_0

    .line 793
    :cond_1
    array-length v7, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    .line 794
    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->e()I

    move-result v11

    move-object v5, v2

    move-object v6, v12

    move v8, v15

    move/from16 v9, p1

    move/from16 v10, p3

    .line 793
    invoke-virtual/range {v5 .. v11}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a([BIIIII)Z

    move-result v3

    if-nez v3, :cond_2

    .line 795
    const/4 v2, 0x0

    goto :goto_2

    .line 797
    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 798
    add-int/lit8 v3, v16, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 786
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v14, v5

    goto :goto_1

    .line 5440
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 800
    if-eqz v3, :cond_4

    .line 801
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f()V

    .line 810
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    .line 803
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    if-lez v14, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 806
    :catch_0
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 808
    const-string/jumbo v3, "clipvideo"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "frame"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "w"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "h"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private b(II)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 747
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 749
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    const/4 v3, 0x0

    .line 3047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 3043
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v4

    .line 750
    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v5, v5, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v7

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V

    .line 751
    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 758
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    int-to-long v6, v6

    iget v8, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    int-to-long v8, v8

    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3440
    iget-object v2, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 759
    if-eqz v2, :cond_1

    .line 760
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f()V

    :cond_0
    :goto_0
    move v1, v11

    .line 770
    :goto_1
    return v1

    .line 762
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v10

    .line 763
    goto :goto_1

    .line 766
    :catch_0
    move-exception v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 768
    const-string/jumbo v2, "clipvideo"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "type"

    aput-object v4, v3, v11

    const-string/jumbo v4, "file"

    aput-object v4, v3, v10

    const/4 v4, 0x2

    const-string/jumbo v5, "w"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 679
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    new-instance v3, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v5, v5, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 682
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v5

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v6

    .line 2043
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v6

    .line 683
    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    .line 681
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;Lcom/yxcorp/gifshow/media/MediaDecoder;)Lcom/yxcorp/gifshow/media/MediaDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 690
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->g:I

    .line 691
    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    .line 693
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v2

    .line 694
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v3

    .line 695
    rem-int/lit8 v4, v2, 0x2

    sub-int/2addr v2, v4

    .line 696
    rem-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 698
    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_1

    .line 699
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 700
    invoke-direct {p0, v2, v3, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 701
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    .line 685
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_split_video:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 686
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_1
    invoke-direct {p0, v2, v3, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a(III)Z

    move-result v4

    if-nez v4, :cond_2

    .line 706
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 707
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e()Z

    move-result v2

    .line 712
    const-string/jumbo v3, "VideoClipActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clip total cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->clipAudio(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 838
    :goto_0
    return v0

    .line 6232
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/util/g$a;->o:I

    .line 819
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 820
    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;I)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/a/b;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 827
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;JJ)Z

    .line 6440
    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 828
    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    :goto_1
    move v0, v7

    .line 838
    goto :goto_0

    .line 831
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 832
    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 836
    const-string/jumbo v1, "clipaudio"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 2

    .prologue
    .line 7021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 842
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 843
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setX264Params(Ljava/lang/String;)V

    .line 844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setGopSize(I)V

    .line 845
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setMeRange(I)V

    .line 846
    return-object v0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 719
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 720
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 725
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 726
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 663
    check-cast p1, Ljava/lang/Boolean;

    .line 7730
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 8440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 7731
    if-nez v0, :cond_1

    .line 7732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7733
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8455
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8456
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8460
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Landroid/content/Intent;)V

    .line 8461
    const-string/jumbo v4, "DELAY"

    iget v5, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->g:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8462
    const-string/jumbo v4, "VIDEO"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8463
    const-string/jumbo v2, "AUDIO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8464
    new-instance v2, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 8465
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 8466
    const-string/jumbo v3, "VIDEO_CONTEXT"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8467
    const-string/jumbo v2, "tag"

    iget-object v3, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8468
    iget-object v2, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v3, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    .line 8469
    const-string/jumbo v2, "video_produce_time"

    iget-object v3, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8470
    iget-object v2, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v2, :cond_0

    .line 8471
    const-string/jumbo v2, "sourceVideoInfo"

    iget-object v3, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8473
    :cond_0
    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7738
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7739
    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 7740
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video_clip_time"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "clip_video_length"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c:I

    iget v7, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b:I

    sub-int/2addr v6, v7

    .line 7741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->f:J

    sub-long/2addr v0, v6

    .line 7742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 7740
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :cond_2
    return-void

    .line 8458
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 7735
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_split_video:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
