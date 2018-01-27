.class public final Lcom/yxcorp/gifshow/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/i;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static a([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/yxcorp/gifshow/util/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcom/yxcorp/gifshow/util/i;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/yxcorp/gifshow/util/i;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    const-class v2, Lcom/yxcorp/gifshow/util/i;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    monitor-exit v2

    return v0

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    const-class v2, Lcom/yxcorp/gifshow/util/i;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    monitor-exit v2

    return v0

    .line 61
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
