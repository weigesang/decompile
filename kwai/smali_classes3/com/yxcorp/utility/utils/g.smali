.class public final Lcom/yxcorp/utility/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MIUI"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    .line 96
    :goto_1
    sget-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "EMUI"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string/jumbo v0, "OPPO"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const-string/jumbo v0, "VIVO"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_4
    const-string/jumbo v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const-string/jumbo v0, "SMARTISAN"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string/jumbo v0, "FLYME"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/yxcorp/utility/utils/g;->b:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/g;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getprop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 104
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v2, :cond_0

    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 113
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    :cond_1
    :goto_4
    throw v0

    .line 115
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 108
    :catch_4
    move-exception v0

    goto :goto_1
.end method
