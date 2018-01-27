.class public final Lcom/yxcorp/gifshow/log/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/a/c",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field public final d:Landroid/content/Context;

.field public e:Lcom/yxcorp/gifshow/log/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/a/c$a",
            "<",
            "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/BroadcastReceiver;

.field private final g:Lcom/yxcorp/gifshow/log/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/k;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/log/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/a/a$1;-><init>(Lcom/yxcorp/gifshow/log/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/a/a;->g:Lcom/yxcorp/gifshow/log/k;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;
    .locals 2

    .prologue
    .line 153
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    .line 155
    iput-object p0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;->name:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;->status:I

    .line 159
    return-object v1

    .line 156
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 11

    .prologue
    const/16 v10, 0x14

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->a()J

    move-result-wide v2

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->d(Landroid/content/Context;)J

    move-result-wide v4

    .line 75
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->a()I

    move-result v1

    iput v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    .line 79
    shr-long v8, v2, v10

    long-to-int v1, v8

    iput v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/log/a/a;->b:I

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    .line 85
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->d()F

    move-result v1

    float-to-double v8, v1

    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 86
    const/4 v1, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    long-to-float v1, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 90
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 92
    :cond_0
    iput-wide v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/log/a/a;->a:I

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/a/a;->c:Z

    iput-boolean v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->e(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->f(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    .line 103
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->i()J

    move-result-wide v0

    shr-long/2addr v0, v10

    long-to-int v0, v0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    .line 104
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->j()J

    move-result-wide v0

    shr-long/2addr v0, v10

    long-to-int v0, v0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->g:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->g()I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    .line 113
    :try_start_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    .line 115
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 148
    :goto_2
    return-object v6

    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/as;->a(Landroid/content/Context;)Landroid/support/v4/app/as;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/support/v4/app/as;->a()Z

    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 128
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 129
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 131
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x0

    const-string/jumbo v3, "camera"

    const-string/jumbo v4, "android.permission.CAMERA"

    .line 132
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 131
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 133
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x1

    const-string/jumbo v3, "contacts"

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    .line 134
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 133
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 135
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x2

    const-string/jumbo v3, "location"

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 136
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 135
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 137
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x3

    const-string/jumbo v3, "microphone"

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 138
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 137
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 139
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x4

    const-string/jumbo v3, "phone"

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    .line 140
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 139
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 141
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    const/4 v2, 0x5

    const-string/jumbo v3, "storage"

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 142
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 141
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/a/a;->a(Ljava/lang/String;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 144
    :cond_4
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
