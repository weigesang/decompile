.class final Lcom/yxcorp/gifshow/f$g;
.super Lcom/yxcorp/gifshow/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 299
    const-string/jumbo v0, "video_album"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .locals 18
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
    .line 310
    monitor-enter p0

    :try_start_0
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "mounted_ro"

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 315
    :goto_0
    const/4 v2, 0x2

    new-array v13, v2, [Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v13, v2

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 317
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "_data"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "duration"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "date_added"

    aput-object v5, v4, v3

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_data LIKE \'%"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "%\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/entity/b;

    .line 325
    if-eqz v3, :cond_1

    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/f$g;->a:Lcom/yxcorp/gifshow/entity/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/f$g;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 1039
    iget v7, v7, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 2039
    iget v9, v3, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 326
    sub-int/2addr v7, v9

    .line 2043
    iput v7, v6, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 3043
    const/4 v6, 0x0

    iput v6, v3, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 336
    :cond_1
    :goto_1
    const/4 v9, 0x0

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v13, v9

    .line 338
    if-eqz v8, :cond_2

    .line 339
    const/4 v8, 0x1

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added desc"

    .line 340
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v13, v8

    .line 344
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 345
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    const/4 v2, 0x2

    if-ge v11, v2, :cond_a

    aget-object v15, v13, v11

    .line 346
    if-eqz v15, :cond_9

    .line 349
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 3235
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/content/d;->k:Z

    .line 349
    if-nez v2, :cond_8

    :cond_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_8

    .line 351
    :try_start_2
    new-instance v2, Lcom/yxcorp/gifshow/entity/d;

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 352
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 353
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 354
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    .line 356
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 357
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 359
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 361
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 366
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/f$g;->a(Ljava/io/File;)V

    .line 367
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    if-eqz p3, :cond_3

    .line 369
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/f$f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 373
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 397
    :catch_1
    move-exception v2

    .line 398
    :try_start_4
    const-string/jumbo v3, "loadVideosFail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :goto_4
    monitor-exit p0

    return-object v12

    .line 314
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 332
    :cond_7
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/f$g;->h()V

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 310
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 376
    :cond_8
    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_9
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_2

    .line 379
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/b;

    .line 4039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 381
    if-nez v2, :cond_b

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/f$g;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/f$g;->i()V

    .line 386
    new-instance v2, Lcom/yxcorp/gifshow/f$g$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/f$g$1;-><init>(Lcom/yxcorp/gifshow/f$g;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/f$g;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f$g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->all_videos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 305
    return-void
.end method
