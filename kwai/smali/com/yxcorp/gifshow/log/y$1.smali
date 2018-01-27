.class public final Lcom/yxcorp/gifshow/log/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/a/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/log/y;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/y;Lcom/yxcorp/gifshow/log/a/c$a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/y$1;->b:Lcom/yxcorp/gifshow/log/y;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/y$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/WifiUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/WifiUtil;->b(Landroid/content/Context;)Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    move-result-object v5

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move v1, v2

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    .line 30
    new-instance v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    .line 31
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string/jumbo v3, ""

    :goto_1
    iput-object v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    :goto_2
    iput-object v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :goto_3
    iput-object v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    .line 34
    iget v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mFrequency:I

    iput v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    .line 35
    iget v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mLevel:I

    iput v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    .line 36
    iget-object v3, v5, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    iget-object v9, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    .line 38
    iget-wide v10, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mTimestamp:J

    iput-wide v10, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    .line 39
    aput-object v8, v7, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v3, v2

    .line 37
    goto :goto_4

    .line 42
    :cond_4
    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/log/y$1$1;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/gifshow/log/y$1$1;-><init>(Lcom/yxcorp/gifshow/log/y$1;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 62
    :goto_5
    return-void

    .line 53
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/log/y$1$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/y$1$2;-><init>(Lcom/yxcorp/gifshow/log/y$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_5
.end method
