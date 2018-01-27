.class public final Lcom/umeng/analytics/pro/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lorg/json/JSONObject;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 85
    if-eqz p0, :cond_1

    .line 86
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/aj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    sget-object v4, Lcom/umeng/analytics/pro/w$a;->b:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    .line 92
    :cond_0
    monitor-exit v1

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    monitor-exit v1

    .line 46
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 54
    sget-object v2, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    monitor-enter v2

    .line 56
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    sput-object v3, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    const-string/jumbo v4, "page_name"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v3, Lcom/umeng/analytics/pro/al;->b:Lorg/json/JSONObject;

    const-string/jumbo v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
