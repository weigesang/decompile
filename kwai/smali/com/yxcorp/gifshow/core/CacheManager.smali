.class public final Lcom/yxcorp/gifshow/core/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;,
        Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;,
        Lcom/yxcorp/gifshow/core/CacheManager$a;
    }
.end annotation


# static fields
.field private static b:J

.field private static final c:Lcom/yxcorp/gifshow/core/CacheManager;


# instance fields
.field public a:Lcom/yxcorp/utility/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/core/CacheManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/core/CacheManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/core/CacheManager;->c:Lcom/yxcorp/gifshow/core/CacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->c()Z

    .line 50
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/core/CacheManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/core/CacheManager;->c:Lcom/yxcorp/gifshow/core/CacheManager;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x1400000

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/utility/a/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :cond_1
    :try_start_4
    sget-object v8, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 69
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v6

    .line 70
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->a([Ljava/io/File;)J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v2

    .line 71
    add-long v4, v6, v2

    const-wide/32 v10, 0x5000000

    .line 72
    :try_start_6
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/32 v10, 0x1400000

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 76
    add-long v10, v6, v2

    cmp-long v9, v10, v12

    if-gez v9, :cond_2

    .line 77
    sget v9, Lcom/yxcorp/gifshow/g$k;->disk_free_space_limit:I

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-static {v8, v4, v5}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;J)Lcom/yxcorp/utility/a/a;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 81
    iget-object v4, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v4}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    .line 82
    sget-object v4, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/yxcorp/gifshow/core/CacheManager$a;

    iget-object v8, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-direct {v5, v8}, Lcom/yxcorp/gifshow/core/CacheManager$a;-><init>(Lcom/yxcorp/utility/a/a;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :catch_1
    move-exception v1

    move-wide v2, v4

    .line 86
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    const-string/jumbo v6, "CacheManagerInitFail"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "availableSpace:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cachedFilesSize:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v1, v7}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 85
    :catch_2
    move-exception v1

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_2

    :catch_3
    move-exception v1

    move-wide v4, v6

    goto :goto_2
.end method

.method private declared-synchronized d()Z
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 4465
    iget-object v0, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 139
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 237
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 244
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    :cond_1
    return-void
.end method

.method private declared-synchronized h()J
    .locals 3

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a([Ljava/io/File;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/retrofit/multipart/e;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    move v2, v0

    .line 202
    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_3

    .line 203
    aget-object v4, v3, v2

    .line 205
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "journal"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 220
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    array-length v1, v3

    invoke-interface {p1, v2, v1, p0}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    const-string/jumbo v5, "@"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "remove fail:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->f()V

    .line 227
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    monitor-exit p0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 3714
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$c;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2725
    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mExpireDate:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mJson:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 1432
    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->b(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$a;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-direct {v2, v1, p4, p5}, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;-><init>(Ljava/lang/String;J)V

    .line 99
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1857
    const/4 v2, 0x0

    .line 1859
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yxcorp/utility/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/utility/e/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1860
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1862
    :try_start_3
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Writer;)V

    .line 1871
    iget-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    if-eqz v1, :cond_0

    .line 1872
    iget-object v1, v0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V

    .line 1873
    iget-object v1, v0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    iget-object v2, v0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 1943
    iget-object v2, v2, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 1873
    invoke-virtual {v1, v2}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z

    .line 1877
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->d:Z

    .line 105
    :goto_1
    return-void

    .line 1862
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Writer;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1875
    :cond_0
    :try_start_4
    iget-object v1, v0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1862
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 11

    .prologue
    const-wide/32 v4, 0x1400000

    .line 260
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    .line 274
    sget v0, Lcom/yxcorp/gifshow/g$k;->disk_free_space_limit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 277
    :cond_1
    const-wide/32 v0, 0x500000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 279
    const-string/jumbo v0, "ks://lrucachemanager"

    const-string/jumbo v1, "OutOfDiskSpace"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "maxSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v7}, Lcom/yxcorp/utility/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cachedFilesSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 280
    invoke-virtual {v7}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 279
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 292
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    .line 291
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/utility/a/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/a/a;->a()J

    move-result-wide v6

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 286
    const-string/jumbo v1, "ks://lrucachemanager"

    const-string/jumbo v6, "ErrorOnClearLru"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "realFreeSpace:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lruFreeSpace:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 286
    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4718
    :cond_0
    :try_start_4
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$c;->b:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 305
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 5465
    iget-object v0, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 310
    const-string/jumbo v2, "@"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Free space: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 308
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
