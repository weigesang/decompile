.class public final Lcom/facebook/common/b/f;
.super Lcom/facebook/common/b/c;
.source "SourceFile"


# static fields
.field private static b:Lcom/facebook/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/b/f;->b:Lcom/facebook/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/b/c;-><init>(Landroid/os/Handler;)V

    .line 28
    return-void
.end method

.method public static a()Lcom/facebook/common/b/f;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/common/b/f;->b:Lcom/facebook/common/b/f;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/common/b/f;

    invoke-direct {v0}, Lcom/facebook/common/b/f;-><init>()V

    sput-object v0, Lcom/facebook/common/b/f;->b:Lcom/facebook/common/b/f;

    .line 34
    :cond_0
    sget-object v0, Lcom/facebook/common/b/f;->b:Lcom/facebook/common/b/f;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 39
    .line 1128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/b/c;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    :goto_1
    return-void

    .line 1128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/common/b/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
