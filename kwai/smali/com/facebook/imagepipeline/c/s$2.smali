.class final Lcom/facebook/imagepipeline/c/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/s;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic c:Lcom/facebook/cache/common/a;

.field final synthetic d:Lcom/facebook/imagepipeline/e/d;

.field final synthetic e:Lcom/facebook/imagepipeline/c/s;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/s;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/s$2;->e:Lcom/facebook/imagepipeline/c/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/s$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/s$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lcom/facebook/imagepipeline/c/s$2;->c:Lcom/facebook/cache/common/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/c/s$2;->d:Lcom/facebook/imagepipeline/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/s$2;->e:Lcom/facebook/imagepipeline/c/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/s$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/s$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/s$2;->c:Lcom/facebook/cache/common/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/s$2;->d:Lcom/facebook/imagepipeline/e/d;

    .line 1156
    const-class v5, Lcom/facebook/imagepipeline/c/s;

    monitor-enter v5

    .line 1157
    :try_start_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/c/s;->b:Lcom/facebook/imagepipeline/c/s$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/s$b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 1159
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1161
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1162
    const-string/jumbo v7, "media_id"

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v7, "width"

    .line 1237
    iget v8, v4, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 1163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1164
    const-string/jumbo v7, "height"

    .line 1245
    iget v4, v4, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 1164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1165
    const-string/jumbo v4, "cache_choice"

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v2, "cache_key"

    invoke-interface {v3}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v2, "resource_id"

    .line 1168
    invoke-static {v3}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const-string/jumbo v2, "media_variations_index"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1172
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1176
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1178
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/c/s;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error writing for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1176
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 1178
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1176
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
