.class public final Lcom/yxcorp/utility/utils/WifiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string/jumbo v0, "wifi"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 23
    new-instance v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    invoke-direct {v3}, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;-><init>()V

    .line 24
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    .line 25
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    .line 27
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mLevel:I

    .line 28
    iget v4, v0, Landroid/net/wifi/ScanResult;->frequency:I

    iput v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mFrequency:I

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 30
    iget-wide v4, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v4, v3, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mTimestamp:J

    .line 32
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;
    .locals 8

    .prologue
    .line 40
    new-instance v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    invoke-direct {v1}, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;-><init>()V

    .line 42
    const-string/jumbo v0, "wifi"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 52
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v6, "\""

    const-string/jumbo v7, ""

    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v6, "\""

    const-string/jumbo v7, ""

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    .line 61
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    .line 63
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mLevel:I

    .line 64
    iget v4, v0, Landroid/net/wifi/ScanResult;->frequency:I

    iput v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mFrequency:I

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 66
    iget-wide v4, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v4, v1, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mTimestamp:J

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 72
    goto/16 :goto_0
.end method
