.class public final Lcom/yxcorp/gifshow/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 2

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    const-string/jumbo v1, "GOOGLE_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 4

    .prologue
    const v3, 0xe09c

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHORT_VIDEO_RECORD_TIME_MILLIONS:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v3, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->K()I

    move-result v0

    .line 74
    if-lez v0, :cond_2

    if-le v0, v3, :cond_0

    .line 78
    :cond_2
    const/16 v0, 0x1d4c

    goto :goto_0
.end method
