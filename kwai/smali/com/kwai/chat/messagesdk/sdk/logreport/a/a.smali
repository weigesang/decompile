.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 1055
    iget-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1056
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    .line 37
    :goto_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 2024
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/f;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 2074
    iget v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b:I

    .line 40
    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_e

    .line 41
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 2079
    iget-boolean v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 41
    if-eqz v1, :cond_d

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 1058
    :cond_3
    const-string/jumbo v2, "KEY_LOG_ROOT_DIRS"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1060
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    .line 1062
    :cond_4
    iget-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1063
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1065
    :cond_5
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/a;->a()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1066
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    .line 1067
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1069
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2028
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    array-length v5, v0

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_a

    aget-object v6, v0, v2

    .line 2030
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2032
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ZipLoginput fileDir "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " not exists"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    .line 2029
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2035
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2038
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 2039
    goto/16 :goto_1

    .line 2042
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2044
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2047
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/j;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_1

    .line 44
    :cond_d
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 2083
    iput-boolean v8, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zip"

    const-string/jumbo v4, "application/zip"

    const-string/jumbo v5, "0"

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;-><init>(Ljava/io/File;)V

    .line 3075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload file "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->b(Ljava/lang/String;)V

    .line 3076
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V

    goto/16 :goto_2

    .line 70
    :cond_e
    const-string/jumbo v0, "KEY_NEED_UPLOAD_LOG"

    invoke-static {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
