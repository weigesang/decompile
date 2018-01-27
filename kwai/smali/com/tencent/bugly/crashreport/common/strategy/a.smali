.class public final Lcom/tencent/bugly/crashreport/common/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:Lcom/tencent/bugly/crashreport/common/strategy/a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/bugly/proguard/v;

.field private final e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 58
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 60
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Lcom/tencent/bugly/proguard/v;

    .line 62
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Lcom/tencent/bugly/proguard/v;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/strategy/a$1;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2

    .prologue
    .line 109
    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/common/strategy/a;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v1, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0
.end method

.method public static d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/o;->a(I)Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 255
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/q;

    .line 256
    iget-object v1, v0, Lcom/tencent/bugly/proguard/q;->g:[B

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->g:[B

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/a;

    .line 132
    :try_start_0
    const-string/jumbo v2, "[Strategy] Notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/a;->onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ap;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_2

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ap;->h:J

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 156
    :cond_2
    new-instance v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 158
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ap;->a:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 159
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ap;->c:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 160
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ap;->b:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 163
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string/jumbo v0, "[Strategy] Upload url changes to %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 167
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string/jumbo v0, "[Strategy] Exception upload url changes to %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    .line 171
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 173
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ao;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:Ljava/lang/String;

    .line 176
    :cond_5
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ap;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 177
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ap;->h:J

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 180
    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 181
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:Ljava/util/Map;

    .line 182
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string/jumbo v4, "B11"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_b

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    iput-boolean v2, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 190
    :goto_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string/jumbo v4, "B3"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_7

    .line 192
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->y:J

    .line 195
    :cond_7
    iget v0, p1, Lcom/tencent/bugly/proguard/ap;->i:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    .line 196
    iget v0, p1, Lcom/tencent/bugly/proguard/ap;->i:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->x:J

    .line 198
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string/jumbo v4, "B27"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 202
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    if-lez v0, :cond_8

    .line 204
    iput v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string/jumbo v4, "B25"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_c

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215
    iput-boolean v2, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    .line 222
    :cond_9
    :goto_4
    const-string/jumbo v0, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x3

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    iget-wide v6, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    iget-boolean v5, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget-wide v6, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 234
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/o;->b(I)V

    .line 235
    new-instance v0, Lcom/tencent/bugly/proguard/q;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/q;-><init>()V

    .line 236
    iput v8, v0, Lcom/tencent/bugly/proguard/q;->b:I

    .line 237
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    iput-wide v4, v0, Lcom/tencent/bugly/proguard/q;->a:J

    .line 238
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:J

    iput-wide v4, v0, Lcom/tencent/bugly/proguard/q;->e:J

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/q;->g:[B

    .line 240
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/o;->a(Lcom/tencent/bugly/proguard/q;)Z

    .line 243
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 172
    goto/16 :goto_1

    .line 187
    :cond_b
    iput-boolean v1, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    goto/16 :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 217
    :cond_c
    iput-boolean v1, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    goto/16 :goto_4
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    goto :goto_0
.end method
