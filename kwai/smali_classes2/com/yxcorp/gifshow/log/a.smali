.class public final Lcom/yxcorp/gifshow/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yxcorp/gifshow/log/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private volatile d:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

.field private final e:Landroid/os/HandlerThread;

.field private volatile f:J

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/log/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/a;->c:Lcom/yxcorp/gifshow/log/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/a;->f:J

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CommentShowLog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->e:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/a$1;-><init>(Lcom/yxcorp/gifshow/log/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/a$3;-><init>(Lcom/yxcorp/gifshow/log/a;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public static a()Lcom/yxcorp/gifshow/log/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/log/a;->c:Lcom/yxcorp/gifshow/log/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a;->d:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a;Lcom/kuaishou/e/c/a/a/a$b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 30
    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/a;->g:Z

    .line 1148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1149
    const-string/jumbo v1, "log"

    .line 1150
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->H:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1152
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 1153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/a$6;-><init>(Lcom/yxcorp/gifshow/log/a;)V

    .line 1154
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/a$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/log/a$4;-><init>(Lcom/yxcorp/gifshow/log/a;Ljava/util/List;)V

    new-instance v2, Lcom/yxcorp/gifshow/log/a$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/a$5;-><init>(Lcom/yxcorp/gifshow/log/a;)V

    .line 1159
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 30
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->d:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/a;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/a;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/log/a;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/a;->g:Z

    return v0
.end method
