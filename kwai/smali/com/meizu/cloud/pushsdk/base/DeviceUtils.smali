.class public Lcom/meizu/cloud/pushsdk/base/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static sDeviceId:Ljava/lang/String;

.field private static sMacAddr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sMacAddr:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->isPhone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 52
    const-string/jumbo v3, "DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "device serial "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mac address "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    const-string/jumbo v0, ":"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/base/MzTelephoneManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sDeviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "ro.target.product"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string/jumbo v1, "DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current product is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-object v0
.end method

.method public static getMACAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sMacAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sMacAddr:Ljava/lang/String;

    .line 110
    :goto_0
    return-object v1

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 86
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 91
    const-string/jumbo v0, "wlan0"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_1
    :goto_1
    sput-object v1, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->sMacAddr:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 93
    const-string/jumbo v0, "eth0"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo v0, "wlan0"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string/jumbo v0, "eth0"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private static getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/sys/class/net/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    const-string/jumbo v1, "DeviceUtils"

    const-string/jumbo v2, "getMacAddressWithIfName File not found Exception"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    const-string/jumbo v1, "DeviceUtils"

    const-string/jumbo v2, "getMacAddressWithIfName IOException"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isPhone()Z
    .locals 4

    .prologue
    .line 26
    const-string/jumbo v0, "ro.target.product"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v1, "DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current product is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string/jumbo v0, "DeviceUtils"

    const-string/jumbo v1, "current product is phone"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method
