.class public final Lcom/yxcorp/gifshow/f$e;
.super Lcom/yxcorp/gifshow/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/yxcorp/gifshow/f$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 535
    const-string/jumbo v0, "photo_video_album"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/gifshow/f$b;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/f$b;",
            "Lcom/yxcorp/gifshow/f$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 596
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "mounted_ro"

    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move v12, v2

    .line 598
    :goto_0
    const/4 v2, 0x4

    new-array v13, v2, [Landroid/database/Cursor;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 600
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "_data"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "date_added"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "datetaken"

    aput-object v5, v4, v3

    .line 602
    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v14, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "_data"

    aput-object v5, v14, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "date_added"

    aput-object v5, v14, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "duration"

    aput-object v5, v14, v3

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/f$e;->h()V

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 609
    const/4 v8, 0x0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    .line 610
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v13, v8

    .line 613
    const/4 v3, 0x1

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v10, "date_added desc"

    move-object v5, v2

    move-object v7, v14

    .line 614
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    aput-object v5, v13, v3

    .line 617
    if-eqz v12, :cond_1

    .line 618
    const/4 v8, 0x2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    .line 619
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v13, v8

    .line 621
    const/4 v8, 0x3

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added desc"

    move-object v4, v14

    .line 622
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v13, v8

    .line 626
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 627
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    const/4 v2, 0x4

    if-ge v12, v2, :cond_d

    aget-object v15, v13, v12

    .line 628
    if-eqz v15, :cond_c

    .line 631
    :cond_2
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/f$b;->a()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_b

    .line 633
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 634
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 638
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 642
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 643
    new-instance v2, Lcom/yxcorp/gifshow/entity/d;

    const/4 v6, 0x3

    .line 645
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 646
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    .line 648
    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 651
    const/4 v3, 0x1

    move-object v4, v2

    .line 1571
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1573
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 663
    :cond_3
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "video"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 664
    :cond_4
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    if-eqz p3, :cond_2

    .line 666
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/f$f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 671
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 701
    :catch_1
    move-exception v2

    .line 702
    :try_start_4
    const-string/jumbo v3, "loadPhotosAndVideosFail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move-object v2, v11

    .line 704
    :goto_6
    monitor-exit p0

    return-object v2

    .line 597
    :cond_5
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_0

    .line 652
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 653
    new-instance v2, Lcom/yxcorp/gifshow/entity/d;

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    .line 656
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    .line 658
    const/4 v3, 0x0

    move-object v4, v2

    goto :goto_3

    .line 1576
    :cond_7
    if-eqz v3, :cond_9

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    const-string/jumbo v5, "video"

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/b;

    .line 1578
    if-nez v2, :cond_8

    .line 1579
    new-instance v2, Lcom/yxcorp/gifshow/entity/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/f$e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$k;->video:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "video"

    invoke-direct {v2, v5, v6}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 2035
    iput-object v5, v2, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    const-string/jumbo v6, "video"

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :cond_8
    iget v5, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1583
    add-int/lit8 v5, v5, 0x1

    .line 2043
    iput v5, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1585
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3031
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 3035
    iput-object v5, v2, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1588
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->a:Lcom/yxcorp/gifshow/entity/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/f$e;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3039
    iget v5, v5, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1588
    add-int/lit8 v5, v5, 0x1

    .line 3043
    iput v5, v2, Lcom/yxcorp/gifshow/entity/b;->d:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 593
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 674
    :cond_b
    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 627
    :cond_c
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 676
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/f$b;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    .line 680
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/b;

    .line 4039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 682
    if-nez v2, :cond_f

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/f$e;->i()V

    .line 690
    new-instance v2, Lcom/yxcorp/gifshow/f$e$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/f$e$3;-><init>(Lcom/yxcorp/gifshow/f$e;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/f$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lcom/yxcorp/gifshow/f$e$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/f$e$1;-><init>(Lcom/yxcorp/gifshow/f$e;Landroid/support/v4/content/a;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/f$e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/f$b;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;>;",
            "Lcom/yxcorp/gifshow/f$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/f$e$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/f$e$2;-><init>(Lcom/yxcorp/gifshow/f$e;Lcom/yxcorp/utility/AsyncTask;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/f$e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/f$b;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/f$e;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f$e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->camera_album:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 541
    return-void
.end method
