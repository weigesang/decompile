.class public final Lcom/tencent/bugly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/tencent/bugly/proguard/o;

.field private static e:Lcom/tencent/bugly/proguard/m;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/b;->a:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/tencent/bugly/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/b;->f:Z

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "[init] initial Multi-times, ignore this."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit v1

    return-void

    .line 83
    :cond_0
    if-nez p0, :cond_1

    .line 84
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 96
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Z

    invoke-static {p0, v2, v0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v6, 0x0

    .line 114
    const-class v8, Lcom/tencent/bugly/b;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/b;->f:Z

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "[init] initial Multi-times, ignore this."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit v8

    return-void

    .line 118
    :cond_0
    if-nez p0, :cond_1

    .line 119
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_1
    if-nez p1, :cond_2

    .line 124
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/b;->f:Z

    .line 128
    if-eqz p2, :cond_3

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/b;->b:Z

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/w;->b:Z

    .line 132
    const-string/jumbo v0, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v0, "--------------------------------------------------------------------------------------------"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    const-string/jumbo v0, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v0, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    const-string/jumbo v0, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    const-string/jumbo v0, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v0, "--------------------------------------------------------------------------------------------"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    const-string/jumbo v0, "[init] Open debug mode of Bugly."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    :cond_3
    const-string/jumbo v0, "[init] Bugly version: v%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "2.3.6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    const-string/jumbo v0, " crash report start initializing..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    const-string/jumbo v0, "[init] Bugly start initializing..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    if-nez p0, :cond_5

    .line 155
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    .line 158
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Landroid/content/Context;)V

    .line 159
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/o;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/o;

    .line 160
    invoke-static {p0}, Lcom/tencent/bugly/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/t;

    .line 161
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 162
    invoke-static {p0}, Lcom/tencent/bugly/proguard/m;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/b;->e:Lcom/tencent/bugly/proguard/m;

    .line 165
    invoke-static {v9}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 152
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p0, v0

    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v9, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "[param] Set APP ID:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 173
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_13

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "appVersion %s length is over limit %d substring to %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, v9, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "[param] Set App version: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_12

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "appChannel %s length is over limit %d substring to %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v7, v0

    :goto_3
    sget-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/o;

    const/16 v1, 0x22c

    const-string/jumbo v2, "app_channel"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/o;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/n;Z)Z

    iput-object v7, v9, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    :cond_8
    :goto_4
    const-string/jumbo v0, "[param] Set App channel: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_11

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "appPackageName %s length is over limit %d substring to %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    iput-object v0, v9, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "[param] Set App package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_10

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "deviceId %s length is over limit %d substring to %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "s[param] Set device ID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/bugly/crashreport/common/info/a;->e:Z

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/x;->a:Z

    .line 175
    :cond_c
    invoke-static {p0, p3}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    move v1, v6

    .line 178
    :goto_8
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-ge v1, v0, :cond_f

    .line 180
    :try_start_5
    sget-object v2, Lcom/tencent/bugly/b;->e:Lcom/tencent/bugly/proguard/m;

    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/a;

    iget v0, v0, Lcom/tencent/bugly/a;->id:I

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/a;

    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/bugly/a;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :cond_d
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 173
    :cond_e
    :try_start_6
    sget-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/o;

    const/16 v1, 0x22c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/o;->a(ILcom/tencent/bugly/proguard/n;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "app_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v9, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    sget-boolean v1, Lcom/tencent/bugly/b;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 189
    :cond_f
    const-string/jumbo v0, "[init] Bugly initialization finished."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    move-object v7, v1

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/a;)V
    .locals 2

    .prologue
    .line 286
    const-class v1, Lcom/tencent/bugly/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/bugly/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    monitor-exit v1

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/info/a;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "bugly"

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
