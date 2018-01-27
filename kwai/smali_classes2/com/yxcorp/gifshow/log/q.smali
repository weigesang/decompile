.class public final Lcom/yxcorp/gifshow/log/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/log/q;


# instance fields
.field private volatile b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/HandlerThread;

.field private volatile g:J

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/log/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/q;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/q;->a:Lcom/yxcorp/gifshow/log/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/q;->g:J

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "OperationLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->e:Landroid/os/HandlerThread;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->c:Landroid/os/Handler;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/q$1;-><init>(Lcom/yxcorp/gifshow/log/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DelayedOperationLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->f:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->d:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/q;->a(Landroid/os/Handler;Z)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/q;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/q;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/q;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method

.method public static a()Lcom/yxcorp/gifshow/log/q;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/log/q;->a:Lcom/yxcorp/gifshow/log/q;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/realtime/OperationDao;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    return-object p1
.end method

.method private a(Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/log/q$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/log/q$3;-><init>(Lcom/yxcorp/gifshow/log/q;ZLandroid/os/Handler;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/q;->g:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 2

    .prologue
    .line 27
    .line 2183
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    if-eq v0, p1, :cond_1

    .line 2186
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2189
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_2

    .line 2190
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/q;->a(Landroid/os/Handler;Z)V

    .line 2195
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 27
    :cond_1
    return-void

    .line 2192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/realtime/Operation;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    .line 2146
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v0, v2, :cond_1

    .line 2150
    if-eqz p2, :cond_2

    .line 2151
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/log/q;->i:Z

    .line 2155
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/Operation;->getContent()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->z:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2157
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 2158
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/q$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/log/q$6;-><init>(Lcom/yxcorp/gifshow/log/q;Z)V

    .line 2159
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/q$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/q$4;-><init>(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/realtime/Operation;)V

    new-instance v2, Lcom/yxcorp/gifshow/log/q$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/q$5;-><init>(Lcom/yxcorp/gifshow/log/q;)V

    .line 2169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 27
    :cond_1
    return-void

    .line 2153
    :cond_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/log/q;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/q;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/q;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/q;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/q;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/q;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/q;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/q;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/log/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 27
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    .line 1116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/log/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 27
    .line 2107
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    .line 2108
    invoke-virtual {v1}, Lorg/greenrobot/greendao/e;->a()Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    .line 2109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/c/h;

    .line 2108
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 2110
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/log/q;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/q;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/log/q;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/q;->h:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q;->j:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :cond_2
    iget-object v7, p0, Lcom/yxcorp/gifshow/log/q;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/log/q$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/q$2;-><init>(Lcom/yxcorp/gifshow/log/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
