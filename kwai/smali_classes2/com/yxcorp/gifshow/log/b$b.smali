.class final Lcom/yxcorp/gifshow/log/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Lcom/yxcorp/gifshow/log/b$b;


# instance fields
.field volatile a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/log/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/b$b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/b$b;->c:Lcom/yxcorp/gifshow/log/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/b$b;->e:J

    .line 141
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CoverShowLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->d:Landroid/os/HandlerThread;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->b:Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/b$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/b$b$1;-><init>(Lcom/yxcorp/gifshow/log/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/b$b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/b$b$2;-><init>(Lcom/yxcorp/gifshow/log/b$b;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/b$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/b$b;J)J
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/b$b;->e:J

    return-wide p1
.end method

.method public static a()Lcom/yxcorp/gifshow/log/b$b;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/log/b$b;->c:Lcom/yxcorp/gifshow/log/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/b$b;Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;)Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/b$b;Lcom/kuaishou/c/a/a/a$b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 131
    .line 1220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/b$b;->f:Z

    .line 1221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1222
    const-string/jumbo v1, "log"

    .line 1223
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1225
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 1226
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/b$b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/b$b$5;-><init>(Lcom/yxcorp/gifshow/log/b$b;)V

    .line 1227
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/b$b$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/log/b$b$3;-><init>(Lcom/yxcorp/gifshow/log/b$b;Ljava/util/List;)V

    new-instance v2, Lcom/yxcorp/gifshow/log/b$b$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/b$b$4;-><init>(Lcom/yxcorp/gifshow/log/b$b;)V

    .line 1232
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/b$b;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/b$b;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/b$b;)J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/b$b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/b$b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/b$b;)Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/b$b;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/b$b;->f:Z

    return v0
.end method
