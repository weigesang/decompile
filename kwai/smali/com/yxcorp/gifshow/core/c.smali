.class public final Lcom/yxcorp/gifshow/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yxcorp/gifshow/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/core/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/core/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/core/c;->a:Lcom/yxcorp/gifshow/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/core/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/core/c;->a:Lcom/yxcorp/gifshow/core/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/smile/a/a;->cI()Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-static {v1}, Lcom/smile/a/a;->l(I)V

    .line 33
    invoke-static {v7}, Lcom/smile/a/a;->h(Z)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/a/a;->h(J)V

    .line 36
    :cond_0
    const-string/jumbo v4, "check_upgrade"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const/16 v4, 0x14a

    if-ge v2, v4, :cond_4

    .line 39
    const-string/jumbo v4, "version"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string/jumbo v5, "version"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v4, :cond_1

    const-string/jumbo v5, "3.20"

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 43
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 44
    if-ne v5, v7, :cond_f

    .line 45
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string/jumbo v5, "3.17"

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 52
    const-string/jumbo v5, "renren_token"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string/jumbo v5, "renren_expires"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string/jumbo v5, "renren_name"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v5, "2.58"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    :cond_3
    const-string/jumbo v4, "encoder"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v4, "default_number_of_photos"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string/jumbo v4, "t_qq_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string/jumbo v4, "t_qq_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string/jumbo v4, "qzone_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string/jumbo v4, "qzones_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string/jumbo v4, "weibo_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string/jumbo v4, "weibo_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_4
    const/16 v4, 0x14c

    if-ge v2, v4, :cond_5

    .line 68
    const-string/jumbo v4, "home_overlay"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string/jumbo v4, "hot_type"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    :cond_5
    const/16 v4, 0x158

    if-ge v2, v4, :cond_6

    .line 72
    const-string/jumbo v4, "native_play_count"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_6
    const/16 v4, 0x159

    if-ge v2, v4, :cond_7

    .line 75
    const-string/jumbo v4, "tab_action_overlay"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_7
    const/16 v4, 0x15b

    if-ge v2, v4, :cond_8

    .line 78
    const-string/jumbo v4, "audio_prompt"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_8
    const/16 v4, 0x15d

    if-ge v2, v4, :cond_9

    .line 81
    const-string/jumbo v4, "hot_type"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_9
    const/16 v4, 0x160

    if-ge v2, v4, :cond_a

    .line 84
    const-string/jumbo v4, "disable_capture_sound"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    :cond_a
    const/16 v4, 0x162

    if-ge v2, v4, :cond_b

    .line 87
    const-string/jumbo v4, "receive_message"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_b
    const/16 v4, 0x1a4

    if-gt v2, v4, :cond_c

    .line 90
    const-string/jumbo v4, "LastUserName"

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 92
    const-string/jumbo v0, "LastUserName"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_c
    const-string/jumbo v0, "receive_push"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string/jumbo v0, "SectionSize"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string/jumbo v0, "LatestVersion"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string/jumbo v0, "UseGZip"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string/jumbo v0, "ShareKeyQQ"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string/jumbo v0, "UseUmengErr"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string/jumbo v0, "show_enospc_dialog"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string/jumbo v0, "LastUserCountryFlagRid"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string/jumbo v0, "use_system_camera"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string/jumbo v0, "rate_me_delayed"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string/jumbo v0, "_bind_phone_alert"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string/jumbo v0, "CacheFilePlayerEnabled"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string/jumbo v0, "detail_ab_test"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string/jumbo v0, "home_cache_type"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string/jumbo v0, "enableAutoActivityTracking"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string/jumbo v0, "CacheFilePlayerSupportModels"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string/jumbo v0, "LiveHardwareEncodeModelRegex"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string/jumbo v0, "PreferredPlayerTypeInt"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string/jumbo v0, "add_photo_toast_time"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string/jumbo v0, "photo_player_position"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string/jumbo v0, "LivePictureInPictureEnabled"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string/jumbo v0, "live_video_last_tab_position"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    const/16 v0, 0x16b

    if-ge v2, v0, :cond_d

    .line 120
    const-string/jumbo v0, "photo_list_cache"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_d
    const/16 v0, 0x183

    if-ge v2, v0, :cond_10

    .line 125
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    new-instance v3, Lorg/apache/internal/commons/io/filefilter/SizeFileFilter;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/internal/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_10

    .line 127
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_10

    aget-object v5, v3, v0

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_f
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 47
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 135
    :cond_10
    const/16 v0, 0x192

    if-ge v2, v0, :cond_12

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_12

    .line 138
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_12

    aget-object v5, v3, v0

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 141
    if-eqz v6, :cond_11

    .line 142
    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_11

    aget-object v8, v6, v2

    .line 143
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_12
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->s:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_4
    return-void

    .line 154
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method
