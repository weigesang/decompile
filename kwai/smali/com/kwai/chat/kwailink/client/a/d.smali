.class public final Lcom/kwai/chat/kwailink/client/a/d;
.super Lcom/kwai/chat/kwailink/d$a;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private c:Lcom/kwai/chat/kwailink/client/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    .line 26
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/d$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/a/d$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/client/a/d;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 34
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/kwai/chat/kwailink/client/a/d;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/kwai/chat/kwailink/client/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/kwailink/client/i;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/d$a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/d;->c:Lcom/kwai/chat/kwailink/client/i;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/client/a/d;)Lcom/kwai/chat/kwailink/client/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->c:Lcom/kwai/chat/kwailink/client/i;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->c:Lcom/kwai/chat/kwailink/client/i;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/chat/kwailink/client/a/d$3;-><init>(Lcom/kwai/chat/kwailink/client/a/d;ILjava/lang/String;)V

    sget-object v1, Lcom/kwai/chat/kwailink/client/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a/d$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->c:Lcom/kwai/chat/kwailink/client/i;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/kwailink/client/a/d$2;-><init>(Lcom/kwai/chat/kwailink/client/a/d;Lcom/kwai/chat/kwailink/data/PacketData;)V

    sget-object v1, Lcom/kwai/chat/kwailink/client/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a/d$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    :cond_0
    return-void
.end method
