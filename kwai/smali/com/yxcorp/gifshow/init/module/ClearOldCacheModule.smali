.class public Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "audio.mp4"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 42
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
