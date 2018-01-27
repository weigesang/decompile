.class public final Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v3, 0x2d0

    const/16 v10, 0x3c0

    .line 30
    .line 1087
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    .line 1090
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUseHardwareEncode(Z)V

    .line 1092
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->g()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1093
    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1094
    const/16 v0, 0x3c0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2057
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowFullScreenTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    if-lt v0, v3, :cond_6

    .line 2060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_5

    .line 2061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    const/16 v1, 0x2d0

    const/16 v2, 0x3c0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2062
    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2063
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 2064
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2103
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 2105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 2106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    if-lt v2, v3, :cond_7

    .line 2108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v2

    const/16 v3, 0x21c

    const/16 v4, 0x3c0

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2109
    const/16 v2, 0x21c

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2110
    const/16 v2, 0x3c0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 2111
    const/16 v2, 0x3c0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V

    .line 3037
    :goto_2
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2116
    const-string/jumbo v3, "ks://error"

    const-string/jumbo v4, "fs_decline"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "old_resulution"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "new_resulution"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "old_fps"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 2119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v8

    .line 2120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v9

    .line 2119
    invoke-static {v7, v8, v9}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->b(ZII)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2116
    invoke-interface {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    :goto_3
    const-string/jumbo v2, "Recorder"

    const-string/jumbo v3, "reduce resulution %d*%d-->%d*%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 2142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2141
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    if-gt v0, v10, :cond_3

    .line 48
    invoke-virtual {p0, v10}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V

    .line 51
    :cond_3
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "config:%d*%d hw:%s fullScreen:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 1096
    :cond_4
    const/16 v0, 0x1e0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1097
    const/16 v0, 0x280

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2066
    :cond_5
    const/16 v0, 0x21c

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2067
    const/16 v0, 0x3c0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 2068
    const/16 v0, 0x3c0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2071
    :cond_6
    const/16 v0, 0x168

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2072
    const/16 v0, 0x280

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 2113
    :cond_7
    const/16 v2, 0x168

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2114
    const/16 v2, 0x280

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2122
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    if-lt v2, v3, :cond_9

    .line 2123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v2

    const/16 v3, 0x2d0

    const/16 v4, 0x3c0

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(ZII)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2124
    const/16 v2, 0x2d0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2125
    const/16 v2, 0x3c0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    goto/16 :goto_3

    .line 2127
    :cond_9
    const/16 v2, 0x1e0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 2128
    const/16 v2, 0x280

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    goto/16 :goto_3

    .line 2144
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2145
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "fs_undecline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "resulution"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2145
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->b(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-static {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->b(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static a(ZII)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 155
    :try_start_0
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const-class v4, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v4

    .line 157
    const-wide/16 v6, 0xe

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v6

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    .line 170
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v3, "fullscreen abnormal hw:%s, %d*%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 172
    goto :goto_0

    .line 162
    :pswitch_0
    const-wide/16 v6, 0x7

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 164
    :pswitch_1
    const-wide/16 v6, 0x9

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 166
    :pswitch_2
    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 168
    :pswitch_3
    const-wide/16 v6, 0xc

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_6
    move v0, v1

    .line 178
    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(ZII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 212
    const-string/jumbo v1, "%s %d*%d cnt:%d average:%d min:%d max:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getMinValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->getMaxValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 221
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(ZII)Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;
    .locals 3

    .prologue
    .line 286
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 294
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;-><init>()V

    goto :goto_0
.end method
