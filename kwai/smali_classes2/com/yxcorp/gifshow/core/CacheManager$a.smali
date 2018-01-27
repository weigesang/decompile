.class public final Lcom/yxcorp/gifshow/core/CacheManager$a;
.super Lcom/yxcorp/gifshow/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/bc",
        "<",
        "Lcom/yxcorp/utility/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/a/a;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/bc;-><init>(Ljava/lang/Object;)V

    .line 318
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/CacheManager$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a;

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    :cond_0
    return-void

    .line 1465
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 327
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->a([Ljava/io/File;)J

    move-result-wide v4

    .line 329
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_0

    .line 332
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 334
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    if-eqz v5, :cond_2

    .line 341
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    :try_start_1
    invoke-static {v5}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 332
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 365
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 350
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 354
    const-string/jumbo v6, ".tmp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_4

    .line 356
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_4
    const-string/jumbo v6, "journal"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 360
    invoke-static {v1}, Lcom/yxcorp/utility/a/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 362
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
