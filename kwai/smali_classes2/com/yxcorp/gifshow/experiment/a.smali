.class public final Lcom/yxcorp/gifshow/experiment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_NEW_VERSION_HOME_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    sget-object v3, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 23
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 32
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_NEW_VERSION_HOME_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 42
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->HOT_TAB_LIKE_COUNT_VISIBLE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    sget-object v2, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0

    .line 48
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 58
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->NO_SPACE_IN_WATCHER_LIST:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 61
    sget-object v2, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    return v0

    .line 63
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
