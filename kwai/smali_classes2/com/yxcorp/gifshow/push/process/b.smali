.class public final Lcom/yxcorp/gifshow/push/process/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
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

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/process/b;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/push/process/b;->b()V

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/push/process/b;->b()V

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->c:Ljava/lang/reflect/Type;

    .line 155
    invoke-static {v0}, Lcom/smile/a/a;->k(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Lcom/smile/a/a;->a(Ljava/util/Map;)V

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    .line 1076
    if-nez p1, :cond_1

    .line 1077
    const-string/jumbo v0, "provider token is null"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/push/process/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    if-nez p2, :cond_2

    .line 1176
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->c:Ljava/lang/reflect/Type;

    .line 1177
    invoke-static {v0}, Lcom/smile/a/a;->k(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1178
    if-nez v0, :cond_3

    move v0, v1

    .line 1081
    :goto_1
    if-nez v0, :cond_2

    .line 2170
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->d:Ljava/lang/reflect/Type;

    .line 2171
    invoke-static {v0}, Lcom/smile/a/a;->l(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 2172
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1082
    :goto_2
    if-eqz v0, :cond_0

    .line 1087
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/push/process/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/push/process/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/push/process/b$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/push/process/b$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1182
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1183
    invoke-static {}, Lcom/smile/a/a;->bU()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2172
    goto :goto_2
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->d:Ljava/lang/reflect/Type;

    .line 55
    invoke-static {v0}, Lcom/smile/a/a;->l(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    sget-object v2, Lcom/yxcorp/gifshow/push/process/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string/jumbo v1, "provider"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "ks://register_remote_notifications"

    const-string/jumbo v2, "success"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 139
    sget-object v1, Lcom/yxcorp/gifshow/push/process/b;->a:Ljava/util/Map;

    sget-object v0, Lcom/yxcorp/gifshow/push/process/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/push/process/b$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/push/process/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v0, "net error"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/push/process/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->d:Ljava/lang/reflect/Type;

    .line 163
    invoke-static {v0}, Lcom/smile/a/a;->l(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 164
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Lcom/smile/a/a;->b(Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string/jumbo v1, "provider"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v1, "ks://register_remote_notifications"

    const-string/jumbo v2, "fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-void
.end method
