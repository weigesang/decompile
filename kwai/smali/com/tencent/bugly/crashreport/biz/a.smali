.class public final Lcom/tencent/bugly/crashreport/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/biz/a$c;,
        Lcom/tencent/bugly/crashreport/biz/a$b;,
        Lcom/tencent/bugly/crashreport/biz/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 465
    if-nez p0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 471
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 472
    const-string/jumbo v2, "_id"

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    :cond_2
    const-string/jumbo v2, "_tm"

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    const-string/jumbo v2, "_ut"

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    const-string/jumbo v2, "_tp"

    iget v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string/jumbo v2, "_pc"

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string/jumbo v2, "_dt"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 479
    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    invoke-static {v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 492
    if-nez p0, :cond_1

    move-object v0, v1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    :try_start_0
    const-string/jumbo v0, "_dt"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 497
    if-nez v0, :cond_2

    move-object v0, v1

    .line 498
    goto :goto_0

    .line 500
    :cond_2
    const-string/jumbo v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 501
    sget-object v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/a;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 511
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/biz/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "[UserInfo] There are too many user info in local: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v1

    const-string/jumbo v2, "t_ui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/bugly/proguard/o;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/n;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-string/jumbo v2, "[Database] insert %s success with ID: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "t_ui"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 436
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    .line 440
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    .line 441
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 442
    const-string/jumbo v2, " or _id = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 447
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 451
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/n;Z)I

    move-result v0

    .line 453
    const-string/jumbo v1, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_ui"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/biz/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    return-wide v0
.end method

.method private declared-synchronized c()V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 169
    if-nez v4, :cond_1

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x14

    .line 186
    if-lez v8, :cond_5

    move v3, v6

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    .line 189
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v10, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v12, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v6

    .line 200
    :goto_3
    if-ge v0, v8, :cond_5

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 210
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 215
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    .line 216
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_6
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_14

    .line 222
    iget v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq v8, v7, :cond_7

    iget v8, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    iget v0, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_14

    .line 225
    :cond_7
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 228
    goto :goto_4

    .line 230
    :cond_8
    const/16 v0, 0xf

    if-le v1, v0, :cond_13

    .line 232
    const-string/jumbo v0, "[UserInfo] Upload user info too many times in 10 min: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    :goto_6
    move-object v1, v2

    .line 239
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 240
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/util/List;)V

    .line 243
    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "[UserInfo] Upload user info(size: %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 251
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    if-ne v0, v7, :cond_b

    move v0, v7

    .line 253
    :goto_8
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/ar;

    move-result-object v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    const-string/jumbo v0, "[UserInfo] Failed to create UserInfoPackage."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_a
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move v0, v7

    goto :goto_7

    .line 251
    :cond_b
    const/4 v0, 0x2

    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/j;)[B

    move-result-object v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    const-string/jumbo v0, "[UserInfo] Failed to encode data."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :cond_d
    iget-boolean v0, v4, Lcom/tencent/bugly/proguard/t;->a:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x348

    .line 268
    :goto_9
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/am;

    move-result-object v2

    .line 270
    if-nez v2, :cond_f

    .line 271
    const-string/jumbo v0, "[UserInfo] Request package is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :cond_e
    const/16 v0, 0x280

    goto :goto_9

    .line 278
    :cond_f
    new-instance v5, Lcom/tencent/bugly/crashreport/biz/a$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/bugly/crashreport/biz/a$1;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V

    .line 298
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 299
    iget-boolean v1, v4, Lcom/tencent/bugly/proguard/t;->a:Z

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 300
    :goto_a
    iget-boolean v0, v4, Lcom/tencent/bugly/proguard/t;->a:Z

    if-eqz v0, :cond_12

    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 303
    :goto_b
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v0

    const/16 v1, 0x3e9

    iget v8, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    if-ne v8, v7, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/proguard/t;->a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/s;Z)V

    goto/16 :goto_0

    .line 299
    :cond_11
    iget-object v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/lang/String;

    goto :goto_a

    .line 300
    :cond_12
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :cond_13
    move v0, v7

    goto/16 :goto_6

    :cond_14
    move v0, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 384
    .line 386
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    move-object v3, v7

    .line 388
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/proguard/o;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/n;Z)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 390
    if-nez v8, :cond_3

    .line 391
    if-eqz v8, :cond_0

    .line 426
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    .line 429
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_pc = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    goto :goto_1

    .line 393
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 396
    invoke-static {v8}, Lcom/tencent/bugly/crashreport/biz/a;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 420
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 421
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    :cond_4
    if-eqz v1, :cond_5

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v7

    .line 429
    goto :goto_2

    .line 402
    :cond_6
    :try_start_4
    const-string/jumbo v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 403
    const-string/jumbo v1, " or _id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 405
    :catch_1
    move-exception v1

    :try_start_5
    const-string/jumbo v1, "[Database] unknown id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 425
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_7

    .line 426
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 411
    :cond_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 413
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/n;Z)I

    move-result v0

    .line 416
    const-string/jumbo v1, "[Database] deleted %s error data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_ui"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :cond_9
    if-eqz v8, :cond_a

    .line 426
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    .line 425
    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 420
    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_4
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;J)Z

    .line 118
    return-void
.end method

.method public final a(IZJ)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    if-nez v2, :cond_0

    .line 88
    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    .line 89
    const-string/jumbo v0, "UserInfo is disable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    .line 94
    :cond_1
    iget v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    iput p1, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    iget-object v4, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    iget-object v4, v2, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    :goto_1
    iput v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    iget-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    iput-wide v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    iput-wide v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    iput-wide v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    iput-wide v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->F()I

    move-result v0

    iput v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->G()I

    move-result v0

    iput v0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    .line 98
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$a;

    invoke-direct {v1, p0, v3, p2}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$2;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    return-void
.end method
