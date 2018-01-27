.class public abstract Lcom/kwai/chat/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/chat/a/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/chat/a/b/b/b;

.field protected b:Lcom/kwai/chat/a/b/b/c;

.field protected c:Lcom/kwai/chat/a/c/f;

.field protected d:Lcom/kwai/chat/a/b/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/kwai/chat/a/c/f;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/kwai/chat/a/b/a;->a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/kwai/chat/a/b/c;

    invoke-direct {v0}, Lcom/kwai/chat/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/b/a;->d:Lcom/kwai/chat/a/b/c;

    .line 51
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    .line 3073
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 4066
    iget-object v1, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 230
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 505
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 506
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    :goto_1
    return-object v0

    .line 505
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/a;->e()Ljava/util/List;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 456
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 459
    const-string/jumbo v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 462
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kwai/chat/a/b/a;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 272
    .line 273
    if-eqz p4, :cond_1

    .line 274
    invoke-virtual {p0, p2, p3, v0, v0}, Lcom/kwai/chat/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/b;

    .line 277
    invoke-interface {v0, p1}, Lcom/kwai/chat/a/b/b;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 6066
    iget-object v1, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 6069
    iget-object v2, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", update %s data"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v3, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 289
    if-lez v2, :cond_2

    if-eqz p4, :cond_2

    .line 290
    new-instance v3, Lcom/kwai/chat/a/b/c/a;

    iget-object v4, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 292
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 294
    :cond_2
    return v2

    .line 287
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/chat/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 237
    .line 238
    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kwai/chat/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 5066
    iget-object v1, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 5069
    iget-object v2, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 245
    iget-object v3, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", delete %s data"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v3, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 249
    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    .line 250
    new-instance v3, Lcom/kwai/chat/a/b/c/a;

    iget-object v4, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 254
    :cond_1
    return v2

    .line 247
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/chat/a/b/a;->a(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 351
    .line 352
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/content/ContentValues;

    move v1, v0

    .line 354
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 355
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/b;

    invoke-interface {v0}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v2, v1

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/kwai/chat/a/b/a;->a([Landroid/content/ContentValues;Z)I

    move-result v0

    .line 359
    :cond_1
    return v0
.end method

.method public a([Landroid/content/ContentValues;Z)I
    .locals 19

    .prologue
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object/from16 v0, p1

    array-length v2, v0

    if-lez v2, :cond_13

    .line 91
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 93
    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/a/b/a;->e()Ljava/util/List;

    move-result-object v16

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    .line 1066
    iget-object v3, v2, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 102
    const/4 v4, 0x0

    .line 104
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 106
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->c()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/kwai/chat/a/b/a;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v17, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    move-object/from16 v0, p1

    array-length v8, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v9, p1, v5

    .line 112
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v2

    .line 91
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    goto/16 :goto_0

    .line 116
    :cond_1
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-lez v2, :cond_6

    .line 1230
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0xa

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1231
    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " IN ( "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/kwai/chat/a/b/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " )"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 120
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const/4 v11, 0x0

    .line 2069
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 126
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 128
    if-eqz v5, :cond_9

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 130
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v7}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 145
    :catch_0
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_5
    :try_start_5
    invoke-static {v2}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 147
    if-eqz v4, :cond_12

    .line 148
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v5

    .line 151
    :cond_4
    :goto_6
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 156
    :goto_7
    if-nez v2, :cond_11

    .line 3069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    move-object v8, v2

    .line 160
    :goto_8
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v9

    move v4, v10

    :goto_9
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    const-wide/16 v6, 0x0

    .line 164
    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v8, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "commondao bulkinsert, tableName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", rowId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    :goto_a
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_5

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    :try_start_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/a/b/a;->a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    move v2, v4

    move v4, v2

    .line 173
    goto :goto_9

    .line 1234
    :cond_6
    :try_start_b
    const-string/jumbo v2, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v5, v2

    goto/16 :goto_3

    .line 134
    :cond_7
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 135
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kwai/chat/a/b/a;->d:Lcom/kwai/chat/a/b/c;

    .line 3034
    iget v6, v6, Lcom/kwai/chat/a/b/c;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    .line 135
    :goto_b
    if-eqz v6, :cond_8

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kwai/chat/a/b/a;->a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;

    move-result-object v6

    .line 138
    invoke-interface {v6, v4}, Lcom/kwai/chat/a/b/b;->a(Landroid/content/ContentValues;)V

    .line 139
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result v4

    if-nez v4, :cond_3

    .line 147
    :cond_9
    if-eqz v5, :cond_4

    .line 148
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 3034
    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    .line 147
    :catchall_1
    move-exception v2

    move-object v5, v11

    :goto_c
    if-eqz v5, :cond_b

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 153
    :cond_c
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_7

    .line 167
    :catch_1
    move-exception v5

    :try_start_e
    invoke-static {v5}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    .line 176
    :catch_2
    move-exception v2

    :goto_d
    :try_start_f
    invoke-static {v2}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 178
    :try_start_10
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 182
    :goto_e
    :try_start_11
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 183
    const/4 v2, 0x0

    move v5, v2

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    .line 184
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/a/b/b;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 186
    :try_start_12
    invoke-interface {v2}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v6

    .line 187
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/kwai/chat/a/b/a;->b(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v7

    .line 188
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update tableName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",condition= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/String;)V

    .line 189
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_d
    move v2, v4

    .line 183
    :goto_10
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_f

    .line 174
    :cond_e
    :try_start_13
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 178
    :try_start_14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :catchall_2
    move-exception v2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 194
    :catch_3
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v18

    :try_start_15
    invoke-static {v4}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_10

    .line 199
    :catch_4
    move-exception v4

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    :goto_11
    :try_start_16
    invoke-static {v2}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 201
    :try_start_17
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 204
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", bulkInsert() insert %s data"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/String;)V

    .line 207
    if-eqz p2, :cond_f

    .line 208
    new-instance v2, Lcom/kwai/chat/a/b/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v5}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v14}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 210
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 214
    :cond_f
    :goto_13
    return v4

    .line 197
    :cond_10
    :try_start_18
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 201
    :try_start_19
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_12

    :catchall_3
    move-exception v2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 199
    :catch_5
    move-exception v2

    goto :goto_11

    .line 176
    :catch_6
    move-exception v2

    move v4, v10

    goto/16 :goto_d

    .line 147
    :catchall_4
    move-exception v2

    goto/16 :goto_c

    :catchall_5
    move-exception v2

    move-object v5, v4

    goto/16 :goto_c

    .line 145
    :catch_7
    move-exception v2

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_5

    :catch_8
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v11

    goto/16 :goto_5

    :cond_11
    move-object v8, v2

    goto/16 :goto_8

    :cond_12
    move-object v2, v5

    goto/16 :goto_6

    :cond_13
    move v4, v10

    goto :goto_13
.end method

.method public final a()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    return-object v0
.end method

.method public abstract a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 299
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DAO queryList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 304
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kwai/chat/a/b/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kwai/chat/a/b/a;->a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 312
    :cond_1
    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 317
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Integer;)V

    .line 318
    return-object v8

    .line 312
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 420
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->close()V

    .line 423
    :cond_0
    new-instance v0, Lcom/kwai/chat/a/b/b/c;

    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-direct {v0, v1, p2}, Lcom/kwai/chat/a/b/b/c;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    .line 424
    return-void
.end method

.method public a(Lcom/kwai/chat/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/chat/a/b/a;->a(Lcom/kwai/chat/a/b/b;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwai/chat/a/b/b;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    .line 324
    if-eqz p1, :cond_1

    .line 325
    new-array v2, v0, [Landroid/content/ContentValues;

    .line 326
    invoke-interface {p1}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v3

    aput-object v3, v2, v1

    .line 327
    invoke-virtual {p0, v2, p2}, Lcom/kwai/chat/a/b/a;->a([Landroid/content/ContentValues;Z)I

    move-result v2

    .line 329
    :goto_0
    if-lez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 368
    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 371
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "_id DESC "

    const-string/jumbo v7, " 1 "

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwai/chat/a/b/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 374
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 378
    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 383
    :goto_0
    return-wide v0

    .line 378
    :cond_1
    if-eqz v2, :cond_2

    .line 379
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 383
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V

    throw v0

    .line 378
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 492
    iget-object v5, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    .line 6098
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " dropAllTables "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6101
    :try_start_0
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 6102
    invoke-virtual {v5}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6103
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6104
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 7032
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 6104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/c;

    .line 6105
    if-eqz v0, :cond_0

    .line 7233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8066
    iget-object v4, v0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 7233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7234
    const-string/jumbo v4, " DROP TABLE  IF EXISTS "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9066
    iget-object v8, v0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 7234
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6107
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9149
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 6109
    if-eqz v1, :cond_0

    .line 6110
    const/4 v1, 0x0

    move v4, v1

    .line 10149
    :goto_0
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 6110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 11149
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 6111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/a/b/d/b;

    .line 11239
    if-eqz v1, :cond_2

    .line 11240
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 11241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11243
    const-string/jumbo v9, " DROP INDEX  IF EXISTS "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6112
    :goto_1
    if-eqz v1, :cond_1

    .line 6113
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6110
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 11247
    goto :goto_1

    .line 6119
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6123
    if-eqz v2, :cond_4

    .line 6124
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6126
    :cond_4
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 6128
    :goto_2
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Integer;)V

    .line 493
    return-void

    .line 6121
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6123
    if-eqz v1, :cond_5

    .line 6124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6126
    :cond_5
    iget-object v0, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->f()V

    goto :goto_2

    .line 6123
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 6124
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6126
    :cond_6
    iget-object v1, v5, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0

    .line 6123
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 6121
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
