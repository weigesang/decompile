.class public Lcom/getui/gtc/event/hermes/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/event/hermes/e/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermes/e/a;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getui/gtc/event/hermes/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermes/e/a;->a:Lcom/getui/gtc/event/hermes/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/getui/gtc/event/hermes/e/a;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/e/a;->a:Lcom/getui/gtc/event/hermes/e/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermes/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/e/a;->a:Lcom/getui/gtc/event/hermes/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermes/e/a;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/e/a;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/e/a;->a:Lcom/getui/gtc/event/hermes/e/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermes/e/a;->a:Lcom/getui/gtc/event/hermes/e/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(JI)J
    .locals 4

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Index should be less than 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0xa

    mul-long/2addr v0, p0

    int-to-long v2, p2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(JI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/getui/gtc/event/hermes/e/a;->c(JI)J

    move-result-wide v2

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/e/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/getui/gtc/event/hermes/e/a$a;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(JILjava/lang/Object;ZZ)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/getui/gtc/event/hermes/e/a;->c(JI)J

    move-result-wide v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/event/hermes/e/a$a;

    invoke-direct {v1, p5, p4, p6}, Lcom/getui/gtc/event/hermes/e/a$a;-><init>(ZLjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(JI)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/getui/gtc/event/hermes/e/a;->c(JI)J

    move-result-wide v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An error occurred in the callback GC."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
