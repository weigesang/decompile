.class public Lcom/kwai/chat/messagesdk/sdk/internal/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->b:Z

    .line 31
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->toJSONString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7d2

    invoke-direct {v4, v3, v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;

    invoke-direct {v0, p0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/e;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 49
    .line 1034
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->b:Z

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a()Ljava/util/List;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;

    .line 54
    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->b:Z

    .line 59
    :cond_1
    return-void
.end method
