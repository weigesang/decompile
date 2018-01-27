.class public Lcom/facebook/imagepipeline/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/c/s$a;,
        Lcom/facebook/imagepipeline/c/s$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/s$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MediaVariationsIndexDatabase.class"
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/facebook/imagepipeline/c/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/c/s;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "cache_choice"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "cache_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/c/s;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/facebook/imagepipeline/c/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/c/s$b;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/s;->b:Lcom/facebook/imagepipeline/c/s$b;

    .line 61
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/s;->d:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/s;->e:Ljava/util/concurrent/Executor;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lbolts/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b$a;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/request/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/s$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/c/s$1;-><init>(Lcom/facebook/imagepipeline/c/s;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/s;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/facebook/imagepipeline/c/s;->a:Ljava/lang/String;

    const-string/jumbo v2, "Failed to schedule query task for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
    .locals 7

    .prologue
    .line 143
    iget-object v6, p0, Lcom/facebook/imagepipeline/c/s;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/c/s$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/s$2;-><init>(Lcom/facebook/imagepipeline/c/s;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/b;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 88
    const-class v9, Lcom/facebook/imagepipeline/c/s;

    monitor-enter v9

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/s;->b:Lcom/facebook/imagepipeline/c/s$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/s$b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 92
    :try_start_1
    const-string/jumbo v3, "media_id = ?"

    .line 93
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 95
    const-string/jumbo v1, "media_variations_index"

    sget-object v2, Lcom/facebook/imagepipeline/c/s;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 104
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b$a;->a()Lcom/facebook/imagepipeline/request/b;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-object v0

    .line 108
    :cond_1
    :try_start_4
    const-string/jumbo v0, "cache_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 109
    const-string/jumbo v0, "width"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 110
    const-string/jumbo v0, "height"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 111
    const-string/jumbo v0, "cache_choice"

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 114
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v0, v8

    .line 1281
    :goto_2
    iget-object v11, p2, Lcom/facebook/imagepipeline/request/b$a;->b:Ljava/util/List;

    if-nez v11, :cond_2

    .line 1282
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p2, Lcom/facebook/imagepipeline/request/b$a;->b:Ljava/util/List;

    .line 1284
    :cond_2
    iget-object v11, p2, Lcom/facebook/imagepipeline/request/b$a;->b:Ljava/util/List;

    new-instance v12, Lcom/facebook/imagepipeline/request/b$b;

    invoke-direct {v12, v6, v7, v10, v0}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_3
    :try_start_5
    sget-object v2, Lcom/facebook/imagepipeline/c/s;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error reading for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 131
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 122
    :cond_4
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b$a;->a()Lcom/facebook/imagepipeline/request/b;
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 130
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method
