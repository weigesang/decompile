.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field private b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->b:J

    return-void
.end method

.method private varargs c()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_finish"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v6

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finish_recording"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "encode_type"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v8, v8, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1039
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v8, "cost"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1038
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v8, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 1371
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->n:Ljava/lang/String;

    .line 1372
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->o:Lcom/yxcorp/gifshow/music/Lyrics;

    .line 1373
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1374
    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1375
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1042
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    move-object v0, v6

    .line 1047
    :goto_1
    return-object v0

    .line 1378
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1379
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    :try_start_1
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j:Z

    if-eqz v0, :cond_5

    .line 1383
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_4

    .line 1384
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1404
    :goto_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_2

    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    .line 1406
    :cond_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->o:Lcom/yxcorp/gifshow/music/Lyrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1409
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string/jumbo v1, "finishrecording"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1047
    goto :goto_1

    .line 1387
    :cond_4
    :try_start_3
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1409
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1392
    :cond_5
    :try_start_5
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v2, :cond_6

    .line 1393
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    .line 1396
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v0, v9}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 1397
    iget-object v2, v8, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;Ljava/io/File;FFI)Z

    .line 1398
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->e()V

    .line 1400
    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->c()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel_recording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "encode_type"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1054
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1053
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h()V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 1059
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 1060
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1028
    check-cast p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    .line 2063
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2064
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    .line 2065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Z)V

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 2068
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_capture:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2070
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2223
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    .line 2224
    if-eqz v5, :cond_c

    .line 2228
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2233
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 2235
    iget-object v6, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mRecordTime:J

    .line 2236
    const-string/jumbo v6, "video_produce_time"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2238
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2239
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v6, "camera"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string/jumbo v1, "BUFFER"

    iget-object v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2241
    const-string/jumbo v1, "AUDIO"

    iget-object v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2242
    const-string/jumbo v1, "DELAY"

    iget v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->e:I

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2248
    :goto_2
    const-string/jumbo v1, "START_PREVIEW_ACTIVITY_TIME"

    .line 2249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2248
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2251
    const-string/jumbo v6, "is_sf2018"

    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 2633
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 2251
    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 3633
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 2252
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->isSF2018MagicFace()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    .line 2251
    :goto_3
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2253
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 4414
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 2254
    iget-object v6, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0, p1, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;Ljava/lang/String;)V

    .line 2256
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 4418
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->o:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v6, :cond_2

    .line 4419
    const-string/jumbo v6, "LYRICS"

    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->o:Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4421
    :cond_2
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->n:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 4422
    const-string/jumbo v6, "BACKGROUND_AUDIO"

    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4424
    :cond_3
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v6, :cond_4

    .line 4425
    const-string/jumbo v6, "RECORD_MUSIC_META"

    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v7}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4426
    const-string/jumbo v6, "MUSIC_START_TIME"

    iget v7, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4428
    :cond_4
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v6, :cond_5

    .line 4429
    const-string/jumbo v6, "music"

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2257
    :cond_5
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 5119
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v6

    .line 5120
    if-eqz v6, :cond_7

    .line 5121
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 5122
    const-string/jumbo v6, "AUDIO"

    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v7}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->getVideoPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5124
    :cond_6
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->pause()V

    .line 2258
    :cond_7
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v1, :cond_8

    .line 2259
    const-string/jumbo v1, "VIDEO_CONTEXT"

    iget-object v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2265
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "tag"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2266
    const-string/jumbo v1, "tag"

    .line 2267
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "tag"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2266
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2270
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2271
    const-string/jumbo v1, "location"

    .line 2272
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "location"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    .line 2271
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2275
    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2276
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "music"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2278
    const-string/jumbo v1, "fromTag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2281
    :cond_b
    const/16 v1, 0x123

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2071
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    goto/16 :goto_0

    .line 2231
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 2244
    :cond_e
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v6, "camera"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    const-string/jumbo v1, "AUDIO"

    iget-object v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2246
    const-string/jumbo v1, "VIDEO"

    iget-object v6, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_f
    move v1, v3

    .line 2252
    goto/16 :goto_3

    .line 2254
    :cond_10
    const-string/jumbo v1, ""

    goto/16 :goto_4
.end method
