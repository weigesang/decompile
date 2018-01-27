.class public abstract Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

.field b:Lio/reactivex/disposables/b;

.field private c:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->c:Landroid/app/ActivityManager;

    .line 65
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 1040
    new-instance v1, Lretrofit2/a/b/c;

    invoke-direct {v1}, Lretrofit2/a/b/c;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 67
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/s;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    const-string/jumbo v1, "http://quality.corp.kuaishou.com/"

    .line 70
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

    .line 72
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a:Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

    .line 73
    return-void
.end method

.method static a(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string/jumbo v0, "graph_id"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v0, "record"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->values()[Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 168
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 170
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 171
    const/4 v0, 0x1

    .line 176
    :goto_2
    if-nez v0, :cond_0

    .line 177
    iget-object v0, v6, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 183
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string/jumbo v0, "platform"

    const-string/jumbo v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v0, "business"

    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v0, "graph_type"

    const-string/jumbo v2, "line"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string/jumbo v2, "device_id"

    sget-object v3, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v2, "manufacturer"

    sget-object v3, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v2, "ext"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a:Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;->initUpload(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;-><init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;)V

    .line 116
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b:Lio/reactivex/disposables/b;

    .line 126
    :cond_0
    return-void
.end method

.method final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->CPU:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/yxcorp/utility/utils/i;->e()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->c:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    .line 150
    aget-object v1, v5, v0

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    .line 151
    aget-object v1, v5, v0

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    shr-int/lit8 v2, v1, 0xa

    .line 152
    aget-object v1, v5, v0

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    shr-int/lit8 v1, v1, 0xa

    .line 153
    aget-object v0, v5, v0

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    shr-int/lit8 v0, v0, 0xa

    .line 156
    :goto_0
    sget-object v5, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v3, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DALVIK_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->NATIVE_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->OTHER_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v4

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_0
.end method
