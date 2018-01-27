.class public abstract Lcom/kwai/chat/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwai/chat/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/a/a/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;IZ)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/HandlerThread;

    .line 67
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Lcom/kwai/chat/a/a/a/d$1;

    iget-object v1, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/a/a/a/d$1;-><init>(Lcom/kwai/chat/a/a/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    .line 76
    if-eqz p3, :cond_0

    .line 77
    sget-object v0, Lcom/kwai/chat/a/a/a/d;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Message;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public final a(Landroid/os/Message;J)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 139
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    .line 148
    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/Handler;

    return-object v0
.end method
