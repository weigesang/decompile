.class public final Lcom/yxcorp/plugin/magicemoji/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:J


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/d/c;->b:J

    .line 30
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 31
    :cond_0
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/d/c;->b:J

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/kwai/isomedia/IsolateAudioDetector;->initModel([B[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/d/c;->b:J

    goto :goto_0
.end method

.method public static a()Lcom/yxcorp/plugin/magicemoji/d/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 56
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/c;

    invoke-direct {v1, v0, v0, v0}, Lcom/yxcorp/plugin/magicemoji/d/c;-><init>([B[B[B)V

    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;-><init>()V

    .line 65
    const-string/jumbo v1, "mxnet-0000.params"

    iput-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mParamsFile:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "mxnet-symbol.json"

    iput-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mModelFile:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "meta.conf"

    iput-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mMetaFile:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mParamsFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mModelFile:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mMetaFile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 85
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v2, v1

    .line 98
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 107
    :goto_3
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/c;

    invoke-direct {v1, v3, v2, v0}, Lcom/yxcorp/plugin/magicemoji/d/c;-><init>([B[B[B)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 77
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mParamsFile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move-object v3, v1

    .line 82
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception v1

    .line 89
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mModelFile:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    move-object v2, v1

    .line 94
    goto :goto_2

    .line 92
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v0

    goto :goto_2

    :catch_4
    move-exception v1

    .line 102
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mMetaFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    goto/16 :goto_3

    .line 104
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a([BII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/d/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_1
    new-array v1, p2, [B

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/d/c;->b:J

    invoke-static {v2, v3, v1, p3}, Lcom/kwai/isomedia/IsolateAudioDetector;->checkMatch(J[BI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
