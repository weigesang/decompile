.class public final Lcom/yxcorp/router/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/router/RouteType;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/router/model/b;->a:Lcom/yxcorp/router/RouteType;

    .line 1020
    sget-object v3, Lcom/yxcorp/router/model/b$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 1036
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    .line 43
    iget-wide v4, p0, Lcom/yxcorp/router/model/b;->b:J

    iput-wide v4, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    .line 44
    iget-object v0, p0, Lcom/yxcorp/router/model/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    .line 45
    iget-wide v4, p0, Lcom/yxcorp/router/model/b;->c:J

    iput-wide v4, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    .line 46
    iget-wide v4, p0, Lcom/yxcorp/router/model/b;->d:J

    iput-wide v4, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    .line 47
    iput v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-wide v4, 0x7fffffffffffffffL

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/router/model/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;

    .line 1068
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    .line 1069
    iget-object v6, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mHost:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    .line 1070
    iget-wide v10, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mDuration:J

    iput-wide v10, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    .line 1071
    iget-object v6, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mException:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    .line 1072
    iget-object v6, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mTspCode:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    .line 1074
    iget v6, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mReponseCode:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_1

    move v6, v1

    :goto_3
    iput v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    .line 53
    iget-wide v10, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mDuration:J

    cmp-long v6, v10, v4

    if-gez v6, :cond_4

    .line 54
    iget-wide v4, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mDuration:J

    move-object v0, v2

    .line 57
    :goto_4
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 58
    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 1022
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1024
    goto :goto_0

    .line 1026
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1028
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1030
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1032
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 1034
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/router/model/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 1074
    :cond_1
    iget v6, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mReponseCode:I

    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 60
    if-eqz v3, :cond_3

    .line 61
    iput-boolean v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    .line 62
    iput-object v3, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 64
    :cond_3
    return-object v7

    :cond_4
    move-object v0, v3

    goto :goto_4

    .line 1020
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
