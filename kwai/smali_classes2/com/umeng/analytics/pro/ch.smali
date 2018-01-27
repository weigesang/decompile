.class public final Lcom/umeng/analytics/pro/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ch$a;,
        Lcom/umeng/analytics/pro/ch$b;
    }
.end annotation


# static fields
.field public static d:Landroid/content/Context;


# instance fields
.field a:Lcom/umeng/analytics/pro/h;

.field b:Lcom/umeng/analytics/pro/p;

.field public c:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/umeng/analytics/pro/ch$a;

.field private g:Lcom/umeng/analytics/pro/cj;

.field private h:Z

.field private i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 43
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/cj;

    .line 44
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 46
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->h:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ch;->i:J

    .line 50
    const-string/jumbo v0, "main_fest_mode"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->j:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "main_fest_timestamp"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->k:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->e:Ljava/util/List;

    .line 59
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->f:Lcom/umeng/analytics/pro/ch$a;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/pro/ch$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$1;-><init>(Lcom/umeng/analytics/pro/ch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->l:Ljava/lang/Thread;

    .line 105
    sget-object v0, Lcom/umeng/analytics/pro/ch;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/h;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/cj;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/umeng/analytics/pro/ch;->d:Landroid/content/Context;

    .line 1038
    sput-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    .line 1039
    invoke-static {}, Lcom/umeng/analytics/pro/cj$a;->a()Lcom/umeng/analytics/pro/cj;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/cj;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/umeng/analytics/pro/p;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/p;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ch;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v0, Lcom/umeng/analytics/pro/ch;->d:Landroid/content/Context;

    .line 2024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "main_fest_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/ch;->h:Z

    .line 310
    const-string/jumbo v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ch;->i:J

    .line 311
    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v3, 0x80

    .line 416
    new-instance v1, Lcom/umeng/analytics/pro/ch$4;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$4;-><init>(Lcom/umeng/analytics/pro/ch;)V

    .line 4157
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4256
    :try_start_1
    const-string/jumbo v0, "system"

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    .line 5025
    invoke-static {}, Lcom/umeng/analytics/pro/ci$a;->a()Lcom/umeng/analytics/pro/ci;

    .line 4258
    if-ge v0, v3, :cond_1

    .line 4259
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4260
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    const-string/jumbo v3, "timeStamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4262
    const-string/jumbo v3, "count"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4263
    const-string/jumbo v3, "system"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4159
    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4163
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 4164
    :goto_1
    return-void

    .line 4264
    :cond_1
    if-ne v0, v3, :cond_2

    .line 4265
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4266
    const-string/jumbo v3, "key"

    const-string/jumbo v4, "__meta_ve_of"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4267
    const-string/jumbo v3, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4268
    const-string/jumbo v3, "count"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4269
    const-string/jumbo v3, "system"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4272
    :cond_2
    const-string/jumbo v0, "__meta_ve_of"
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5285
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update system set count=count+1 where key like \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5289
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5290
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5293
    if-eqz v2, :cond_0

    .line 5294
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4161
    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v0, "package size to big or envelopeOverflowPackageCount exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4163
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_1

    .line 5293
    :catch_2
    move-exception v0

    if-eqz v2, :cond_0

    .line 5294
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 4163
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0

    .line 5293
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 5294
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 316
    invoke-static {}, Lcom/umeng/analytics/pro/cj;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->h:Z

    if-eqz v0, :cond_4

    .line 353
    iget-wide v2, p0, Lcom/umeng/analytics/pro/ch;->i:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ch;->a()V

    .line 356
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/analytics/pro/ch;->i:J

    .line 2121
    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/ck;->c(J)I

    move-result v0

    .line 2122
    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/ck;->c(J)I

    move-result v2

    .line 2123
    if-ne v0, v2, :cond_3

    .line 2124
    const/4 v0, 0x1

    .line 358
    :goto_0
    if-nez v0, :cond_1

    .line 2296
    sget-object v2, Lcom/umeng/analytics/pro/ch;->d:Landroid/content/Context;

    .line 3024
    const-string/jumbo v3, "umeng_general_config"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2297
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2298
    const-string/jumbo v3, "main_fest_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2299
    const-string/jumbo v3, "main_fest_timestamp"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2300
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2301
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/ch;->h:Z

    .line 360
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->b()V

    .line 364
    new-instance v1, Lcom/umeng/analytics/pro/ch$3;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$3;-><init>(Lcom/umeng/analytics/pro/ch;)V

    .line 3142
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3240
    const-string/jumbo v3, "system"

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 3241
    const-string/jumbo v3, "aggregated"

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 3243
    if-nez v0, :cond_2

    .line 3244
    const-string/jumbo v0, "limitedck"

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 3245
    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3147
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 3148
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2126
    goto :goto_0

    .line 3145
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "notifyUploadSuccess error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3147
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Lcom/umeng/analytics/pro/ch$7;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$7;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 474
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6086
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6087
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    .line 6088
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6092
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 476
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    new-instance v0, Lcom/umeng/analytics/pro/ch$8;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$8;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 485
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 488
    new-instance v0, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    :cond_2
    :goto_1
    return-void

    .line 6090
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "save agg data error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6092
    :try_start_4
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertMemoryToCacheTable happen error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6092
    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method
