.class final Lcom/yxcorp/gifshow/activity/record/JointActivity$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/yxcorp/gifshow/core/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

.field private final b:Landroid/content/Intent;

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 522
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    .line 523
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 524
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 525
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->b:Landroid/content/Intent;

    .line 526
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/yxcorp/gifshow/core/b;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 530
    new-array v7, v9, [Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 531
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    move v0, v6

    .line 534
    :goto_0
    if-ge v0, v9, :cond_2

    .line 535
    :try_start_0
    aget-object v2, p1, v0

    .line 536
    const-string/jumbo v3, "BUFFER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->b:Landroid/content/Intent;

    const-string/jumbo v3, "BUFFER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    new-instance v3, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    aput-object v3, v7, v0

    .line 539
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->b:Landroid/content/Intent;

    const-string/jumbo v3, "DELAY"

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 2043
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v4

    .line 539
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v0

    .line 2440
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 554
    if-nez v2, :cond_2

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 542
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    .line 543
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v2

    aput v2, v1, v0

    .line 544
    mul-int/lit16 v2, v0, 0x14d

    .line 545
    new-instance v4, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$1;

    invoke-direct {v5, p0, v2}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$1;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity$a;I)V

    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Lcom/yxcorp/gifshow/media/builder/g;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    aput-object v4, v7, v0

    .line 552
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 605
    :catch_0
    move-exception v0

    move v1, v6

    .line 606
    :goto_2
    if-ge v1, v9, :cond_a

    aget-object v2, v7, v1

    .line 607
    if-eqz v2, :cond_1

    .line 608
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->close()V

    .line 606
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3440
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 558
    if-eqz v0, :cond_3

    .line 559
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_3
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    .line 562
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_5

    .line 4047
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 4043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    .line 563
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    .line 565
    :cond_5
    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    .line 566
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    :try_start_2
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 571
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/a/b;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 578
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;Ljava/io/File;FFI)Z

    .line 4440
    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 579
    if-eqz v1, :cond_7

    .line 580
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 5440
    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 588
    if-eqz v0, :cond_8

    .line 589
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 582
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->e()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 584
    :catch_1
    move-exception v0

    .line 585
    :try_start_5
    const-string/jumbo v1, "remixaudio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 591
    :cond_8
    const/16 v0, 0x3e8

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 593
    sget v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b:I

    sget v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a:I

    .line 594
    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v3

    if-le v2, v3, :cond_c

    const/4 v2, 0x1

    aget-object v2, v7, v2

    .line 595
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 596
    sget v1, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a:I

    .line 597
    sget v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b:I

    move v2, v1

    move v1, v0

    .line 599
    :goto_4
    new-instance v0, Lcom/yxcorp/gifshow/core/b;

    const/4 v3, 0x0

    aget-object v3, v7, v3

    const/4 v4, 0x1

    aget-object v4, v7, v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/yxcorp/gifshow/core/b;-><init>(IILcom/yxcorp/gifshow/core/DecoratorBuffer;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    .line 601
    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 602
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 616
    :cond_9
    :goto_5
    return-object v0

    .line 6440
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 611
    if-nez v1, :cond_b

    .line 612
    sget v1, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    sget v4, Lcom/yxcorp/gifshow/g$k;->fail_to_open_photo:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 613
    const-string/jumbo v1, "splitjoint"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 616
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move v2, v1

    move v1, v0

    goto :goto_4

    .line 531
    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/core/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 621
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->finish()V

    .line 624
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 517
    check-cast p1, Lcom/yxcorp/gifshow/core/b;

    .line 6628
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 6629
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    .line 6630
    if-nez p1, :cond_0

    .line 6631
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->finish()V

    .line 6632
    :goto_0
    return-void

    .line 6635
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 6636
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/core/b;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/core/b;->j()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->setRatio(F)V

    .line 6637
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->requestLayout()V

    .line 6639
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6640
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6641
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6642
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    .line 6644
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    if-lez v0, :cond_2

    .line 6645
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->n:I

    .line 6648
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    .line 6649
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c()V

    .line 6650
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b()V

    goto :goto_0

    .line 6639
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
