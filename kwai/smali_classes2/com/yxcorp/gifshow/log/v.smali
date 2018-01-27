.class public final Lcom/yxcorp/gifshow/log/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yxcorp/gifshow/log/v;


# instance fields
.field final a:Landroid/os/Handler;

.field volatile b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field private volatile d:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Landroid/os/HandlerThread;

.field private volatile h:J

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/log/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/v;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/v;->c:Lcom/yxcorp/gifshow/log/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/v;->h:J

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RealShowLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/v;->f:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/v;->a:Landroid/os/Handler;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/v$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/v$1;-><init>(Lcom/yxcorp/gifshow/log/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RealShowDelayLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/v;->g:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/v;->e:Landroid/os/Handler;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/v;->a(Landroid/os/Handler;Z)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/v;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/v;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/v;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/v;Lcom/yxcorp/gifshow/log/realtime/RealShowDao;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v;->d:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    return-object p1
.end method

.method public static a()Lcom/yxcorp/gifshow/log/v;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/log/v;->c:Lcom/yxcorp/gifshow/log/v;

    return-object v0
.end method

.method private a(Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/log/v$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/log/v$3;-><init>(Lcom/yxcorp/gifshow/log/v;ZLandroid/os/Handler;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/v;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/c/a/a/c$a;Lcom/yxcorp/gifshow/image/tools/b;)V
    .locals 4

    .prologue
    .line 33
    .line 1208
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/image/tools/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    const-string/jumbo v0, "[decodeProfile] addDecodeProfile, decodeProfile:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-wide v0, p1, Lcom/yxcorp/gifshow/image/tools/b;->b:J

    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    .line 1213
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/tools/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    .line 1214
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/tools/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/v;Lcom/kuaishou/c/a/a/c$b;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 33
    .line 3173
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v2, v3, :cond_0

    .line 3177
    if-eqz p3, :cond_1

    .line 3178
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/log/v;->j:Z

    .line 3182
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3183
    const-string/jumbo v3, "log"

    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/tools/c;->A:Ljava/lang/String;

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3185
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 3186
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/v$5;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/log/v$5;-><init>(Lcom/yxcorp/gifshow/log/v;Z)V

    .line 3187
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/v$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/log/v$4;-><init>(Lcom/yxcorp/gifshow/log/v;Ljava/util/List;)V

    .line 3204
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 3197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 33
    :cond_0
    return-void

    .line 3180
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/log/v;->i:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3184
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/v;Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 2

    .prologue
    .line 33
    .line 3218
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    if-eq v0, p1, :cond_1

    .line 3221
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3224
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_2

    .line 3225
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/v;->a(Landroid/os/Handler;Z)V

    .line 3230
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 33
    :cond_1
    return-void

    .line 3226
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_0

    .line 3227
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/v;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->d:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/v;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/v;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/v;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/v;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/v;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/v;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/log/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->d:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    const/4 v2, 0x1

    .line 2116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 2117
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/log/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    .line 3107
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v;->d:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    .line 3108
    invoke-virtual {v1}, Lorg/greenrobot/greendao/e;->a()Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/e;

    .line 3109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/c/h;

    .line 3108
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 3110
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/log/v;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/v;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/log/v;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/v;->i:Z

    return v0
.end method
