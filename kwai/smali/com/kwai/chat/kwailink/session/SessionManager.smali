.class public final Lcom/kwai/chat/kwailink/session/SessionManager;
.super Lcom/kwai/chat/a/a/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/SessionManager$SMState;,
        Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;,
        Lcom/kwai/chat/kwailink/session/SessionManager$a;
    }
.end annotation


# static fields
.field private static e:Lcom/kwai/chat/kwailink/session/SessionManager;


# instance fields
.field public a:Lcom/kwai/chat/kwailink/session/Session;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field private f:Lcom/kwai/chat/kwailink/session/Session;

.field private g:Lcom/kwai/chat/kwailink/session/a;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private final m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/kwai/chat/kwailink/session/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kwai/chat/kwailink/base/b$b;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/kwai/chat/kwailink/session/Session$a;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 178
    const-string/jumbo v0, "SM"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    .line 76
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    .line 78
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    .line 80
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/lang/Object;

    .line 86
    iput v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    .line 87
    iput v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$1;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->q:Lcom/kwai/chat/kwailink/base/b$b;

    .line 105
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$9;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$9;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$10;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$10;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->s:Lcom/kwai/chat/kwailink/session/Session$a;

    .line 179
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 180
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 181
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    move-result-object v0

    .line 2056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->b:J

    .line 2057
    iget-object v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->c:Z

    .line 182
    invoke-static {}, Lcom/kwai/chat/kwailink/session/c;->b()Lcom/kwai/chat/kwailink/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    .line 184
    invoke-static {p0}, Lcom/kwai/chat/kwailink/service/a;->a(Lcom/kwai/chat/kwailink/service/a$a;)V

    .line 185
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->q:Lcom/kwai/chat/kwailink/base/b$b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/base/b;->a(Lcom/kwai/chat/kwailink/base/b$b;)V

    .line 186
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$a;

    invoke-direct {v0, p0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager$a;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;B)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    .line 187
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    return-void
.end method

.method static synthetic A(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    return-object v0
.end method

.method static synthetic B(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->m()V

    return-void
.end method

.method static synthetic C(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->s:Lcom/kwai/chat/kwailink/session/Session$a;

    return-object v0
.end method

.method static synthetic D(Lcom/kwai/chat/kwailink/session/SessionManager;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    return v0
.end method

.method static synthetic E(Lcom/kwai/chat/kwailink/session/SessionManager;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    return v0
.end method

.method static synthetic F(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic G(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic H(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 9968
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9969
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9970
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "openAImpl, net not available. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9975
    :goto_0
    return-void

    .line 9973
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-eq v0, v1, :cond_1

    .line 9974
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "openAImpl, but curState is not NO_STATE & OPEN_FAIL. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9977
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9978
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic J(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 9983
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceOpenAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9984
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9985
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "forceOpenAImpl, net not available. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9986
    :goto_0
    return-void

    .line 10780
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10783
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10784
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 10786
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 10788
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 10789
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    .line 10790
    const-string/jumbo v2, "SM"

    const-string/jumbo v3, "Wakelock ACQUIRED :)"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10791
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    .line 10792
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 10793
    const/4 v2, 0x1

    const-string/jumbo v3, "mns"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    .line 10794
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10799
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10801
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10802
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9989
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-ne v0, v1, :cond_4

    .line 9992
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9993
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9994
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v5}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 9996
    :cond_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9997
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10796
    :catch_0
    move-exception v0

    .line 10797
    :try_start_2
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "acquireWakeLock exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10799
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic K(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n()V

    return-void
.end method

.method static synthetic L(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11939
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepAliveAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11940
    iput v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    .line 11941
    iput v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    .line 11942
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$2;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$2;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method static synthetic M(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 12057
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkConnAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12058
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$5;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$5;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method static synthetic N(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 13002
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reloginAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13003
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13004
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 13005
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13006
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "reloginAImpl, net not available. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13007
    :cond_0
    :goto_0
    return-void

    .line 13009
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13010
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/Session;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    return-object v0
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 691
    const-string/jumbo v0, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNextSP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "[Session No:%d] "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;I)[Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    .line 693
    if-nez v2, :cond_4

    .line 695
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 696
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 699
    if-ne p1, v0, :cond_0

    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    .line 707
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0, v6}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    .line 709
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v6}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 727
    :cond_2
    :goto_1
    return-void

    .line 712
    :cond_3
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v6}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 717
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 718
    aget-object v3, v2, v0

    if-eqz v3, :cond_5

    .line 721
    new-instance v3, Lcom/kwai/chat/kwailink/session/Session;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->s:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/kwailink/session/Session;-><init>(ILcom/kwai/chat/kwailink/session/Session$a;)V

    .line 722
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 717
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 730
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setState curState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 732
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 733
    if-eqz p2, :cond_0

    .line 734
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 745
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 754
    :cond_1
    :goto_1
    :pswitch_1
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)I

    move-result v0

    .line 755
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)I

    move-result v2

    .line 754
    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/kwailink/service/b;->a(II)V

    .line 756
    return-void

    .line 736
    :pswitch_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Z)V

    goto :goto_0

    .line 740
    :pswitch_3
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Z)V

    goto :goto_0

    .line 747
    :pswitch_4
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n()V

    .line 8493
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/chat/kwailink/session/SessionManager$14;

    invoke-direct {v2, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$14;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8923
    :pswitch_5
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8924
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoOpenSMAImpl, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ostt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8925
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 8926
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8927
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    div-int/lit8 v3, v3, 0x2

    mul-int/lit16 v3, v3, 0xbb8

    add-int/lit16 v3, v3, 0xbb8

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8928
    iget v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:I

    goto :goto_1

    .line 8931
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8932
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 8933
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 8934
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "autoOpenSMAImpl, but no ST"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 734
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 745
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/e;)V
    .locals 3

    .prologue
    .line 49
    .line 11015
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendReqAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11017
    if-nez p1, :cond_0

    .line 11018
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "sendReqAImpl but req is null. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11019
    :goto_0
    return-void

    .line 11021
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$4;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/kwailink/session/SessionManager$4;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Z)V
    .locals 3

    .prologue
    .line 49
    .line 11042
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logoffAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needUnregister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11043
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11044
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->h()V

    .line 11046
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11050
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    .line 11140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/a/b;->a(Lcom/kwai/chat/kwailink/a/a;)V

    .line 11051
    invoke-static {}, Lcom/kwai/chat/kwailink/e/b;->a()V

    .line 11052
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 11877
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$15;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$15;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 534
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSessManagerOpenResult, succ= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/util/List;)V

    .line 536
    if-eqz p1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "masterSess = [Session No:%d] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 7873
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "KwaiLink.Open"

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    .line 550
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 551
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move v5, v2

    .line 543
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/e/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 565
    if-ne p1, v0, :cond_0

    .line 566
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 4

    .prologue
    .line 9431
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9432
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkConnection start, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9433
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    invoke-virtual {v0, v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    :goto_0
    return-void

    .line 9435
    :cond_0
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkConnection net not available, delay 3s , curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9436
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$13;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$13;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 525
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "clearAndCloseSessionList exception"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_1
    return-void

    .line 527
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 581
    if-ne p1, v0, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 591
    if-ne p1, v0, :cond_0

    .line 592
    const/4 v0, 0x1

    .line 595
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/kwai/chat/kwailink/session/SessionManager;
    .locals 2

    .prologue
    .line 171
    const-class v1, Lcom/kwai/chat/kwailink/session/SessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/SessionManager;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 174
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 9809
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-ne v0, v2, :cond_0

    .line 9810
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "start internalOpen but curState is logoff."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9852
    :goto_0
    :pswitch_0
    return-void

    .line 9813
    :cond_0
    const-string/jumbo v0, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start internalOpen, curState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9815
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->m()V

    .line 9817
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 9855
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalOpen wrong state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9821
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/session/a;->a()[Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    .line 9828
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/util/List;)V

    .line 9830
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/util/List;)V

    .line 9833
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_1

    .line 9834
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 9835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    :cond_1
    move v0, v1

    .line 9839
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 9840
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 9843
    new-instance v3, Lcom/kwai/chat/kwailink/session/Session;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->s:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/kwailink/session/Session;-><init>(ILcom/kwai/chat/kwailink/session/Session$a;)V

    .line 9844
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9845
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 9839
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9847
    :cond_3
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    goto :goto_0

    .line 9817
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->i()V

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkSendQueueReqTT queue.size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/e;

    .line 475
    if-nez v0, :cond_1

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6129
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 481
    if-eqz v2, :cond_2

    .line 7129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 482
    const/16 v2, -0x3ea

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 484
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 487
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 489
    :cond_4
    return-void
.end method

.method static synthetic l(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 606
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 607
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 609
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "abandonAllSession, sp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_0
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "abandonAllSession, s.getServerProfile()=null, SN="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 864
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 867
    return-void
.end method

.method static synthetic n(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 953
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$3;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$3;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    return-object v0
.end method

.method static synthetic v(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic w(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    .line 447
    if-eqz p1, :cond_0

    .line 448
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 450
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const/4 v0, 0x2

    goto :goto_0

    .line 456
    :pswitch_2
    const/4 v0, 0x1

    .line 457
    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1077
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRelogin reasonCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reasonMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1079
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1080
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1081
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1082
    return-void
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 354
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proM unknown msg= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "proM M_OPEN_SESS_SUCC"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 219
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "M_OPEN_SESS_SUCC sess is Abandon"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->c(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "M_OPEN_SESS_SUCC sess is Interrupted"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto :goto_0

    .line 231
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_a

    .line 2623
    :cond_3
    if-nez v0, :cond_4

    .line 2624
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "updateSess, but session is null. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2627
    :cond_4
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSess starts,  curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 2671
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-nez v1, :cond_5

    .line 2672
    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    .line 2673
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2674
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    if-eqz v1, :cond_5

    .line 2675
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z

    .line 2678
    :cond_5
    :goto_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    goto/16 :goto_0

    .line 2632
    :pswitch_2
    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    .line 2633
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1, v6}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2634
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2636
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->l()V

    .line 2637
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    if-eqz v1, :cond_6

    .line 2638
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z

    .line 2640
    :cond_6
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 2642
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_7

    .line 2644
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    .line 2645
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2647
    :cond_7
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    goto :goto_1

    .line 2652
    :pswitch_3
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-nez v1, :cond_8

    .line 2653
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "updateSess in SM_TEMP_SESS, but mTempSess is null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    .line 2655
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1, v6}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2656
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    if-eqz v1, :cond_8

    .line 2657
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z

    .line 2660
    :cond_8
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2661
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2662
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_9

    .line 2663
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    .line 2664
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2666
    :cond_9
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    goto :goto_1

    .line 238
    :cond_a
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 239
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "M_OPEN_SESS_SUCC is unknown sess"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_4
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "proM M_OPEN_SESS_FAIL"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 249
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 250
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_OPEN_SESS_FAIL is Abandon, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto/16 :goto_0

    .line 256
    :cond_b
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->c(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 257
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_OPEN_SESS_FAIL is Interrupted, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto/16 :goto_0

    .line 262
    :cond_c
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_d

    .line 263
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_OPEN_SESS_FAIL is Master, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 265
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    .line 266
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    goto/16 :goto_0

    .line 269
    :cond_d
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_e

    .line 270
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_OPEN_SESS_FAIL is Temp, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 272
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/Session;

    .line 273
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-ne v1, v2, :cond_e

    .line 274
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v1, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    .line 277
    :cond_e
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 278
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_OPEN_SESS_FAIL is Trying, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;I)V

    goto/16 :goto_0

    .line 283
    :cond_f
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 284
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "M_OPEN_SESS_FAIL is unknown sess"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 290
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_SESS_ERROR reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", srt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 296
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_SESS_DISCONNECT, srt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 2902
    const-string/jumbo v0, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoOpenMasterAImpl, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", srt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2904
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    if-gtz v0, :cond_10

    .line 2905
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:I

    .line 2906
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/chat/kwailink/session/SessionManager$16;

    invoke-direct {v2, p0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager$16;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2916
    :cond_10
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2917
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 310
    :pswitch_7
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->k()V

    .line 311
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_11

    .line 312
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->i()V

    .line 317
    :goto_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->m()V

    goto/16 :goto_0

    .line 314
    :cond_11
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j()V

    goto :goto_2

    .line 321
    :pswitch_8
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "release wake lock"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3762
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3764
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_12

    .line 3765
    const-string/jumbo v0, "SM"

    const-string/jumbo v2, "Wakelock RELEASED :)"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3766
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3773
    :cond_12
    :goto_3
    :try_start_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3769
    :catch_0
    move-exception v0

    .line 3770
    :try_start_2
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseWakeLock exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 327
    :pswitch_9
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_INVALID_ST, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 329
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    .line 4204
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4205
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 333
    :pswitch_a
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_GET_ST, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    .line 5194
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5195
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 338
    :pswitch_b
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_INVALID_PACKET, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    .line 5199
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 5200
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 343
    :pswitch_c
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_RELOGIN, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 345
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5217
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5218
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 5219
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 5220
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5221
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 349
    :pswitch_d
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_SESS_LOGIN_RESULT, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-direct {p0, v0, v4}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;Z)V

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 2628
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Ljava/util/List;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$12;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$12;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1071
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "onInvalidST"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1074
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 193
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "onAlarmArrived"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "onAlarmArrived but no ST"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$11;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$11;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onEvent(Lcom/kwai/chat/kwailink/d/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 1087
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "AccountLoadedEvent"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$6;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$6;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1094
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/kwailink/d/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 1099
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "AccountLoginEvent"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$7;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$7;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    return-void
.end method
