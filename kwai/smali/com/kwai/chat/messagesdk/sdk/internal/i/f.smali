.class public Lcom/kwai/chat/messagesdk/sdk/internal/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;

    invoke-direct {v1, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
