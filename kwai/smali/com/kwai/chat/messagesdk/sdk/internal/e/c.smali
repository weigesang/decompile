.class public final Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
.super Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/messagesdk/sdk/internal/e/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->i()Z

    .line 50
    :goto_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;-><init>()V

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    .line 200
    if-eqz p4, :cond_3

    .line 201
    invoke-virtual {p0, p2, p3, v1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    move v1, v0

    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(Landroid/content/ContentValues;)V

    .line 206
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    move-object v7, v3

    .line 211
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 212
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", update KwaiMessage %s data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 218
    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    .line 219
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;-><init>(I)V

    .line 6048
    iput-object v7, v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Ljava/util/HashSet;

    .line 6056
    iput-object v6, v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->c:Ljava/util/List;

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 225
    :cond_1
    return v0

    .line 216
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0

    :cond_2
    move-object v6, v2

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v7, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 231
    .line 233
    if-eqz p3, :cond_3

    .line 234
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 236
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    move v1, v0

    .line 237
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    .line 243
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 244
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", delete KwaiMessage %s data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 250
    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 251
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;-><init>(I)V

    .line 7048
    iput-object v1, v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Ljava/util/HashSet;

    .line 7056
    iput-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->c:Ljava/util/List;

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 256
    :cond_1
    return v3

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a([Landroid/content/ContentValues;Z)I
    .locals 18

    .prologue
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v0, p1

    array-length v2, v0

    if-lez v2, :cond_2

    .line 68
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 70
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, p1, v2

    .line 76
    const-string/jumbo v10, "targetType"

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 77
    const-string/jumbo v11, "target"

    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 78
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_0

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string/jumbo v14, "clientSeq"

    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "seq"

    .line 81
    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "sender"

    .line 82
    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 83
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "abandon insert KwaiMessage, target<=0, clientSeq="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "clientSeq"

    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v11

    .line 94
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 95
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 96
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const-wide/16 v6, 0x0

    .line 1260
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 1305
    iget-wide v14, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 1260
    const-string/jumbo v4, "sender"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 102
    :goto_3
    if-eqz v4, :cond_4

    .line 103
    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v11, v4, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    .line 107
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "KwaiMessageDao bulkinsert, tableName="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, ", rowId="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, ",seq:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, "seq"

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_8

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    :try_start_3
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(Landroid/content/ContentValues;)V

    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->j()I

    move-result v2

    .line 2078
    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    .line 118
    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->p()I

    move-result v2

    .line 3062
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    .line 118
    :goto_7
    if-eqz v2, :cond_8

    .line 119
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 120
    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 130
    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", bulkInsert() insert %s data"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 138
    if-eqz p2, :cond_2

    .line 139
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;-><init>(I)V

    .line 4056
    iput-object v5, v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->c:Ljava/util/List;

    .line 5048
    iput-object v8, v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Ljava/util/HashSet;

    .line 6044
    iput-object v9, v2, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->d:Ljava/util/HashMap;

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 147
    :cond_2
    return v3

    .line 1260
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 105
    :cond_4
    const/4 v4, 0x0

    const/4 v13, 0x5

    :try_start_6
    invoke-virtual {v10, v11, v4, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v6

    goto/16 :goto_4

    .line 109
    :catch_1
    move-exception v4

    :try_start_7
    invoke-static {v4}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 132
    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v2

    .line 2078
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3062
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 123
    :cond_7
    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v2, v3

    move v3, v2

    .line 127
    goto/16 :goto_2

    .line 128
    :cond_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :try_start_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8
.end method

.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 7192
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(Landroid/content/ContentValues;)V

    .line 34
    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 8187
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(Landroid/database/Cursor;)V

    .line 34
    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;-><init>()V

    return-object v0
.end method
