.class public final Lcom/yxcorp/gifshow/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/log/c;


# instance fields
.field private volatile b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/log/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/c;->a:Lcom/yxcorp/gifshow/log/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/c;->e:J

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DiscardedShowLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/c;->d:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/c;->c:Landroid/os/Handler;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/c$1;-><init>(Lcom/yxcorp/gifshow/log/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/c$3;-><init>(Lcom/yxcorp/gifshow/log/c;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/c;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/c;->e:J

    return-wide p1
.end method

.method public static a()Lcom/yxcorp/gifshow/log/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/log/c;->a:Lcom/yxcorp/gifshow/log/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/c;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/c;Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/c;Lcom/kuaishou/c/a/a/b$b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 29
    .line 1138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/c;->f:Z

    .line 1139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    const-string/jumbo v1, "log"

    .line 1141
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1143
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 1144
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/c$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/c$6;-><init>(Lcom/yxcorp/gifshow/log/c;)V

    .line 1145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/c$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/log/c$4;-><init>(Lcom/yxcorp/gifshow/log/c;Ljava/util/List;)V

    new-instance v2, Lcom/yxcorp/gifshow/log/c$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/c$5;-><init>(Lcom/yxcorp/gifshow/log/c;)V

    .line 1150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 29
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/c;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/c;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/c;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/c;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/c;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/c;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/c$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/c$2;-><init>(Lcom/yxcorp/gifshow/log/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
