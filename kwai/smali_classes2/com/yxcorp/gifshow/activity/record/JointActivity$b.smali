.class final Lcom/yxcorp/gifshow/activity/record/JointActivity$b;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V
    .locals 2

    .prologue
    .line 655
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    .line 656
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 657
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 658
    return-void
.end method

.method private varargs c()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/b;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 670
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/b;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    .line 671
    :catch_0
    move-exception v1

    .line 672
    const-string/jumbo v2, "writejointfile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 679
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 680
    const/4 v1, 0x0

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->u:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 682
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 687
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()Z

    .line 689
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 654
    check-cast p1, Ljava/io/File;

    .line 1693
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1694
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()Z

    .line 1695
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-nez v0, :cond_1

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1699
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1700
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    const-class v4, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1704
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "SOURCE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    const-string/jumbo v4, "SOURCE"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v1, "joint"

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string/jumbo v1, "BUFFER"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const-string/jumbo v1, "DELAY"

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget v4, v4, Lcom/yxcorp/gifshow/activity/record/JointActivity;->n:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1708
    const-string/jumbo v4, "AUDIO"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    .line 2480
    iget-object v5, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    .line 2481
    iget-object v6, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    .line 2482
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 2483
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    .line 1708
    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    new-instance v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 1711
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mJoinTime:J

    .line 1712
    const-string/jumbo v4, "video_produce_time"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1714
    new-instance v4, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 1716
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getApplicationContext()Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1717
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 3227
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/b;->i()I

    move-result v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/b;->j()I

    move-result v1

    if-le v5, v1, :cond_a

    move v1, v2

    .line 1717
    :goto_3
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1718
    const-string/jumbo v1, "VIDEO_CONTEXT"

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1702
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    const-class v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 2485
    :cond_4
    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-nez v7, :cond_6

    .line 2486
    iget-object v5, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2487
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2497
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 2490
    :cond_6
    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/core/b;->f()Z

    move-result v7

    .line 2491
    if-eqz v5, :cond_8

    .line 2492
    if-eqz v7, :cond_7

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 2494
    :cond_8
    if-eqz v6, :cond_5

    .line 2495
    if-eqz v7, :cond_9

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 3227
    goto :goto_3
.end method

.method protected final l_()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V

    .line 664
    return-void
.end method
