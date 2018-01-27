.class public Lcom/getui/gis/gin/f/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/getui/gis/gin/f/d;


# instance fields
.field private final a:Ljava/util/List;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gis/gin/f/d;->b:Lcom/getui/gis/gin/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gis/gin/f/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gis/gin/f/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/getui/gis/gin/f/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/getui/gis/gin/f/d;
    .locals 1

    sget-object v0, Lcom/getui/gis/gin/f/d;->b:Lcom/getui/gis/gin/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/gin/f/d;

    invoke-direct {v0}, Lcom/getui/gis/gin/f/d;-><init>()V

    sput-object v0, Lcom/getui/gis/gin/f/d;->b:Lcom/getui/gis/gin/f/d;

    :cond_0
    sget-object v0, Lcom/getui/gis/gin/f/d;->b:Lcom/getui/gis/gin/f/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/gin/f/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/gin/f/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
