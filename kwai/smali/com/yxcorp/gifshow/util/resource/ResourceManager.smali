.class public final Lcom/yxcorp/gifshow/util/resource/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

.field private static e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;-><init>()V

    .line 81
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_RESOURCE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->j(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    if-nez p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 1185
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1187
    invoke-static {}, Lcom/smile/a/a;->cW()Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1189
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/lang/String;)V

    .line 166
    :cond_2
    const-class v2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "ks://resource_config"

    const-string/jumbo v1, "configEmpty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    .line 175
    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mDefaultResource:Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mEmojiResource:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMusicBeat:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;F)V
    .locals 3

    .prologue
    .line 59
    .line 5114
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5115
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5116
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5117
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 5119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smile/a/a;->bB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne p1, v1, :cond_3

    .line 206
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v2, "resourceUpdateNull"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {p1, v0, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z

    move-result v0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/io/File;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 14

    .prologue
    .line 506
    const-class v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    .line 508
    const/4 v2, 0x0

    .line 511
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "_resource_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 515
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needRename()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 516
    invoke-static {p0, v0, v2, v6}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 521
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->j(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 523
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->markHaveDownloaded()V

    .line 525
    const-string/jumbo v0, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unzip success "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "upzip_success"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "total_cost"

    aput-object v8, v7, v0

    const/4 v8, 0x3

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    .line 526
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4096
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4097
    const-string/jumbo v2, "resource.intent.action.EXTRA_STATUS"

    sget-object v6, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4098
    const-string/jumbo v2, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4099
    const-string/jumbo v2, "resource.intent.action.EXTRA_PROGRESS"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 541
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 544
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    const/4 v0, 0x1

    .line 549
    :goto_1
    monitor-exit v3

    return v0

    .line 519
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 536
    const-string/jumbo v2, "resourcemanager"

    const-string/jumbo v6, "unzip"

    invoke-static {v2, v6, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "upzip_fail"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "cost"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const-string/jumbo v5, "reason"

    aput-object v5, v7, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 537
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 543
    if-eqz v1, :cond_1

    .line 544
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 549
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 541
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 543
    if-eqz v1, :cond_2

    .line 544
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 541
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 533
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 294
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 295
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    iget-object v5, v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "start"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "background"

    aput-object v8, v7, v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string/jumbo v9, "only_wifi"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 4

    .prologue
    .line 322
    const-class v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 324
    if-eqz v0, :cond_0

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/d;->e(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    monitor-exit v1

    return-void

    .line 328
    :cond_0
    :try_start_1
    sput-object p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 329
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/b;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$2;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    new-instance v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 236
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 334
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start downlod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-array v0, v4, [J

    .line 337
    new-array v1, v4, [J

    .line 338
    new-instance v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;[J[J)V

    .line 466
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v0, p0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 467
    new-array v3, v4, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    .line 469
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void
.end method

.method static synthetic c()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    :goto_0
    return v0

    .line 246
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    const-string/jumbo v3, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    .line 250
    new-instance v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 283
    :try_start_0
    const-string/jumbo v0, "resourcemanager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download sync begin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 285
    const-wide/32 v4, 0xea60

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 286
    const-string/jumbo v0, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download sync end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized c(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 488
    const-class v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 489
    if-eqz v5, :cond_1

    move v3, v1

    .line 490
    :goto_0
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 491
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    .line 493
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 492
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "switch_cdn"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "current"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "next"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 497
    const-string/jumbo v0, "resourcemanager"

    const-string/jumbo v1, "try next cdn"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 502
    :goto_1
    monitor-exit v4

    return v0

    .line 490
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 502
    goto :goto_1

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method static synthetic d()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 304
    return-void
.end method

.method public static e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 308
    if-eqz v0, :cond_0

    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I
    .locals 2

    .prologue
    .line 4473
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$6;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4483
    const/4 v0, 0x0

    .line 4481
    :goto_0
    return v0

    .line 4475
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4477
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4479
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 4481
    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    .line 4473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 5105
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5106
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5107
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5108
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 5110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method private static i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method private static j(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needAddNoMediaFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "resourcemanager"

    const-string/jumbo v2, "addNoMediaFileIfNeed failed. "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
