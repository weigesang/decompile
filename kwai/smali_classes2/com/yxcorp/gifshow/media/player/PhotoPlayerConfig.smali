.class public final Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->c()Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/smile/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_PLAY_ON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v4, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static c()Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->values()[Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    move-result-object v0

    invoke-static {}, Lcom/smile/a/a;->cO()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    goto :goto_0
.end method
