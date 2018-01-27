.class public final Lcom/jaredrummler/android/processes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/proc"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 248
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 249
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 252
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    .line 257
    :try_start_1
    new-instance v7, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {v7, v6}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;-><init>(I)V

    .line 258
    iget-boolean v8, v7, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    if-eqz v8, :cond_1

    iget v8, v7, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_0

    iget v8, v7, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    const/16 v9, 0x270f

    if-le v8, v9, :cond_1

    :cond_0
    iget-object v8, v7, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string/jumbo v9, ":"

    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 264
    invoke-virtual {v7}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v7

    const-string/jumbo v7, "Error reading from /proc/%d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    .line 1148
    sget-boolean v6, Lcom/jaredrummler/android/processes/a;->a:Z

    if-eqz v6, :cond_1

    .line 1149
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 275
    :cond_2
    return-object v2

    .line 272
    :catch_1
    move-exception v6

    goto :goto_1

    .line 254
    :catch_2
    move-exception v6

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    sget-boolean v0, Lcom/jaredrummler/android/processes/a;->a:Z

    if-eqz v0, :cond_0

    .line 133
    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method
